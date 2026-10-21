import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;

public class Probe {
    public static void main(String[] a) throws Exception {
        Class<?> c = Class.forName(a[0]);
        System.out.println("=== " + c.getName() + " constructors ===");
        for (Constructor<?> k : c.getDeclaredConstructors()) {
            StringBuilder sb = new StringBuilder();
            if (Modifier.isPublic(k.getModifiers())) sb.append("public ");
            sb.append(k.getName()).append("(");
            Class<?>[] p = k.getParameterTypes();
            for (int i = 0; i < p.length; i++) { if (i > 0) sb.append(", "); sb.append(p[i].getName()); }
            System.out.println(sb.append(")").toString());
        }
    }
}
