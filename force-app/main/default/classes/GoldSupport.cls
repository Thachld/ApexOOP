public class GoldSupport implements ISuportFactory{   
    
    public ITime getTimeSuport(){        
        return SLAFactory.createInstance('GoldSLA');
    }
    
    public IPriority getPriority(){
        
        return PriorityFactory.createInstance('Medium');
    }
   
    public IType getTypeSupport(){        
        return TypeFactory.createInstance('Basic');
    }


}
