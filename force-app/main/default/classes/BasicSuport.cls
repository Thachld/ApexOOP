public  class BasicSuport implements ISuportFactory{
    public ITime getTimeSuport(){
        return new SLABasic();
    }
    
    public IPriority getPriority(){
        return new Low();
    }
   
    public IType getTypeSupport(){
        return new Basic();
    }
}
