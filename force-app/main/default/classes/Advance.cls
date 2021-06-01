public class Advance implements IType{
    public Set<String> getTypeSupport() {
        Set<String> collection = new Set<String>();
        collection.add('Configuration');
        collection.add('License');
        collection.add('Coding');
        collection.add('Sytem Helth Care');

        return collection;
    }  
}
