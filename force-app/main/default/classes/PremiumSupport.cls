public class PremiumSupport implements ISuportFactory{   

    public ITime getTimeSuport(){        
        return SLAFactory.createInstance('PremiumSLA');
    }
    
    public IPriority getPriority(){
        
        return PriorityFactory.createInstance('High');
    }
   
    public IType getTypeSupport(){        
        return TypeFactory.createInstance('Advance');
    }
}
