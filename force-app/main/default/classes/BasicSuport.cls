public  class BasicSuport implements ISuportFactory{  

    public ITime getTimeSuport(){        
        return SLAFactory.createInstance('SLABasic');
    }
    
    public IPriority getPriority(){
        
        return PriorityFactory.createInstance('Low');
    }
   
    public IType getTypeSupport(){        
        return TypeFactory.createInstance('Basic');
    }
}
