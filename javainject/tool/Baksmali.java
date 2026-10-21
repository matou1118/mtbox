import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public class Baksmali {
    public static void main(String[] a) throws Exception {
        Class<?> c = Class.forName("com.android.tools.smali.baksmali.Baksmali");
        for (Method m : c.getDeclaredMethods()) {
            if (!Modifier.isStatic(m.getModifiers())) continue;
            StringBuilder sb = new StringBuilder(m.getReturnType().getSimpleName()).append(" ").append(m.getName()).append("(");
            Class<?>[] p = m.getParameterTypes();
            for (int i = 0; i < p.length; i++) {
                if (i > 0) sb.append(", ");
                sb.append(p[i].getSimpleName());
            }
            System.out.println(sb.append(")").toString());
        }
    }
}
