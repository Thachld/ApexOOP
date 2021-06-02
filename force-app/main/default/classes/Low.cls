public class Low implements IPriority {

    public String getPriority(){
        System.debug('Priority:Low:IPriority:' + 'Low');
        return 'Low';
    }

    public String getAgent(){
        System.debug('Agent:Low:IPriority:' + 'Normal Agent');
        return 'Normal Agent';
    }
}
