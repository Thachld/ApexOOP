public with sharing class SupportProcessor {
    ISuportFactory fac;
    ITime sla;
    IPriority pri;
    IType ty;

    public SupportProcessor(ISuportFactory sfac) {
        fac = sfac;
        sla = fac.getTimeSuport();
        pri = fac.getPriority();
        ty = fac.getTypeSupport();
    }


    public void execute(){
        sla.getTimeResolved();
        sla.getTimeResponse();
        pri.getAgent();
        pri.getPriority();
        ty.getTypeSupport();
    }
}
