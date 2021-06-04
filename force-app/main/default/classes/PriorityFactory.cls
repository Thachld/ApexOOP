public class PriorityFactory {
    public PriorityFactory() {

    }

    public static IPriority createInstance(String instanceName){
        IPriority pri = getInstance(instanceName);
        if(pri == null){
            System.debug('unknow error');
        }else {
            // execute(pri);
        }        

        return pri;
    }

    private static void execute(IPriority pri){
        pri.getAgent();
        pri.getPriority();
    }

    private static IPriority getInstance(String instanceName){
        try {
            Type tp = Type.forName(instanceName);
            return (IPriority)tp.newInstance();
        } catch (Exception ex) {
            System.debug('unknow error');
            return null;
        }
    }
}
