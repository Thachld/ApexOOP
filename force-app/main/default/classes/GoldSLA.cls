public  class GoldSLA implements ITime{
    public Integer getTimeResponse(){
        System.debug('TimeResponse:GoldSLA:ITime=> ' + 2*60);
        return 2*60;
    }
    public Integer getTimeResolved(){
        System.debug('TimeResolved:GoldSLA:ITime=>' +  24*60);
        return 24*60;
    }
}
