public class PremiumSLA implements ITime{
    public Integer getTimeResponse(){        
        System.debug('TimeResponse:GoldSLA:ITime=> ' + 1*60);
        return 1*60;
    }
    public Integer getTimeResolved(){
        System.debug('TimeResolved:PremiumSLA:ITime=>' +  8*60);
        return 8*60;
    }
}
