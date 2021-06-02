public  class High implements IPriority{
    public String getPriority(){
        System.debug('Priority:High:IPriority:' + 'High');
        return 'Medium';
    }

    public String getAgent(){
        System.debug('Agent:High:IPriority:' + 'Expert Agent');
        return 'Expert Agent';
    }
}
