public class SaleUser implements Ikpi {
    public String name {get;set;}
    static final Decimal basictarget = 10000;
    

    public void getName(){
        name = 'Sale ';
    }

    public Decimal getTarget(){  
        getName();
        System.debug('name=>' + name);   
        return basictarget * 1.5;

    }

    public Decimal calculateKpi(){
        System.debug('name=>' + name);
        return basictarget * 2;
    }

}
