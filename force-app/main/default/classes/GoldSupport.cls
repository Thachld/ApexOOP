public class GoldSupport implements ISuportFactory{
    public ITime getTimeSuport(){
        return new GoldSLA();
    }
    
    public IPriority getPriority(){
        return new Medium();
    }
   
    public IType getTypeSupport(){
        return new Basic();
    }
}
