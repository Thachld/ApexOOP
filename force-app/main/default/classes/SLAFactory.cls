public class SLAFactory {
    public SLAFactory() {

    }

    public static ITime createInstance(String instanceName){
        ITime sla = getInstance(instanceName);
        if(sla == null){
            System.debug('unknow error');
        }else {
            // execute(sla);
        } 
        return sla;       
    }

    private static void execute(ITime sla){
        sla.getTimeResolved();
        sla.getTimeResponse();
    }

    private static ITime getInstance(String instanceName){
        try {
            Type tp = Type.forName(instanceName);
            return (ITime)tp.newInstance();
        } catch (Exception ex) {
            System.debug('unknow error');
            return null;
        }
    }
}
