public class Basic implements IType{
    public Set<String> getTypeSupport() {
        Set<String> collection = new Set<String>();
        collection.add('Configuration');
        collection.add('License');

        System.debug('Basic:IType => ' + collection);
        return collection;
    }   
}
