public class SupportUser implements Ikpi{
    private String name;
    static final Decimal basictarget = 20000;

    public void getName(){
        name = 'Support ';
    }
    
    public Decimal getTarget(){  
        getName();      
        return basictarget * 1.5;
    }

    public Decimal calculateKpi(){
        return basictarget * 2;
    }
}
