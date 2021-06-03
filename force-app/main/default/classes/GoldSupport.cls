public class GoldSupport extends SuportFactory{
    public override ITime getTimeSuport(){
        return new GoldSLA();
    }
    
    public IPriority getPriority(){
        return new Medium();
    }
   
    public IType getTypeSupport(){
        return new Basic();
    }
}
