import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.file.Files;

/**
 * 用 apktool.jar 内置的 baksmali 库 API 把 d8 产出的 dex 反汇编成 smali 目录，
 * 这样新代码可以直接落进 work_fong\smali_classesN，由 apktool 正常打包。
 *
 * 用法: java BaksmaliTool <in.dex> <outDir>
 */
public class BaksmaliTool {

    private static final String DEX = "com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile";
    private static final String OPCODES = "com.android.tools.smali.dexlib2.Opcodes";
    private static final String BAK = "com.android.tools.smali.baksmali.Baksmali";
    private static final String OPT = "com.android.tools.smali.baksmali.BaksmaliOptions";

    public static void main(String[] args) throws Exception {
        File in = new File(args[0]);
        File out = new File(args[1]);
        out.mkdirs();
        byte[] buf = Files.readAllBytes(in.toPath());

        Class<?> dexClass = Class.forName(DEX);
        Object opcodes = opcodes(Class.forName(OPCODES));

        Object dexFile = null;
        Object[][] tries = {
                {opcodes, buf, buf.length},
                {opcodes, buf, buf.length, true, 0},
                {opcodes, buf, 0, buf.length, true},
                {opcodes, buf, buf.length, false, 0},
        };
        Class<?>[] opc = {Class.forName(OPCODES)};
        Class<?>[][] sigs = {
                {opc[0], byte[].class, int.class},
                {opc[0], byte[].class, int.class, boolean.class, int.class},
                {opc[0], byte[].class, int.class, int.class, boolean.class},
                {opc[0], byte[].class, int.class, boolean.class, int.class},
        };
        for (int i = 0; i < tries.length; i++) {
            try {
                Constructor<?> c = dexClass.getDeclaredConstructor(sigs[i]);
                c.setAccessible(true);
                dexFile = c.newInstance(tries[i]);
                System.out.println("used ctor#" + i + " " + c);
                break;
            } catch (Throwable ignored) {
            }
        }
        if (dexFile == null) throw new IllegalStateException("DexBackedDexFile 全部构造组合失败");

        Class<?> optClass = Class.forName(OPT);
        Object opts = optClass.getDeclaredConstructor().newInstance();

        Method m = Class.forName(BAK).getDeclaredMethod("disassembleDexFile", dexClass, File.class, int.class, optClass);
        m.setAccessible(true);
        m.invoke(null, dexFile, out, 1, opts);

        System.out.println("OK -> " + out);
    }

    private static Object opcodes(Class<?> opClass) throws Exception {
        Method m1 = null, m2 = null;
        for (Method m : opClass.getDeclaredMethods()) {
            if (!Modifier.isStatic(m.getModifiers())) continue;
            if (!opClass.isAssignableFrom(m.getReturnType())) continue;
            if (m.getParameterCount() == 0) m1 = m;
            if (m.getParameterCount() == 1 && m.getParameterTypes()[0] == int.class) m2 = m;
        }
        if (m1 != null) { m1.setAccessible(true); return m1.invoke(null); }
        if (m2 != null) { m2.setAccessible(true); return m2.invoke(null, 35); }
        Constructor<?> c = opClass.getDeclaredConstructor(int.class, int.class);
        c.setAccessible(true);
        return c.newInstance(35, 0);
    }
}
