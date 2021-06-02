public class PremiumSupport implements ISuportFactory{
    public ITime getTimeSuport(){
        return new PremiumSLA();
    }
    
    public IPriority getPriority(){
        return new High();
    }
   
    public IType getTypeSupport(){
        return new Advance();
    }
}
