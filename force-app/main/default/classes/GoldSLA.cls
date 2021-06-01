public  class GoldSLA implements ITime{
    public Integer getTimeResponse(){
        
        return 2*60;
    }
    public Integer getTimeResolved(){
        return 24*60;
    }
}
