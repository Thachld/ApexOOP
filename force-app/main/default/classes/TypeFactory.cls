public class TypeFactory {
    public TypeFactory() {

    }

    public static IType createInstance(String instanceName){
        IType typ = getInstance(instanceName);
        if(typ == null){
            System.debug('unknow error');
        }else {
            // execute(typ);
        }      
        
        return typ;
    }

    private static void execute(IType typ){
        typ.getTypeSupport();
    }

    private static IType getInstance(String instanceName){
        try {
            Type tp = Type.forName(instanceName);
            return (IType)tp.newInstance();
        } catch (Exception ex) {
            System.debug('unknow error');
            return null;
        }
    }
}
