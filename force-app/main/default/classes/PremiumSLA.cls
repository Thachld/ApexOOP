public with sharing class PremiumSLA implements ITime{
    public Integer getTimeResponse(){        
        return 1*60;
    }
    public Integer getTimeResolved(){
        return 8*60;
    }
}
