public with sharing class KPIFactory { 

    public static void createInstance(String instance){

        Ikpi kpi =  getInstance(instance);

        if (kpi == null){
            System.debug('unknow error');
        }

        execute(kpi);
    }

    public static void execute(Ikpi kpi){
        kpi.getTarget();
        System.debug('kpi.getTarget()=>' + kpi.getTarget());
        kpi.calculateKpi();
        System.debug('kpi.calculateKpi()=>' + kpi.calculateKpi());
    }


    private static Ikpi getInstance(String instance){
       try {
           Type tp = Type.forname(instance);
           return (Ikpi)tp.newInstance();
       } catch (Exception e) {
        system.debug('Exception e: ' + e.getMessage());
       }
       return null;
    }
}
