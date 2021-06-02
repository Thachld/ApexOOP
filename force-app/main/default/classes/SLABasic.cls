public  class SLABasic Implements ITime{
    
    public Integer getTimeResponse(){
        
        System.debug('TimeResponse:SLABasic:ITime=> ' + 4*60);
        return 4*60;
    }
    public Integer getTimeResolved(){
        System.debug('TimeResolved:SLABasic:ITime=>' + 48*60);
        return 48*60;
    }
}
