public class Medium implements IPriority {
    public String getPriority(){
        System.debug('Priority:Medium:IPriority:' + 'Medium');
        return 'Medium';
    }

    public String getAgent(){
        System.debug('Agent:Medium:IPriority:' + 'Senior Agent');
        return 'Senior Agent';
    }
}
