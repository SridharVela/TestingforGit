public virtual class ClassA {
    public void methodA(){
        system.debug('I am printing from Class A');
    }
    public virtual void methodA(string abc){
        system.debug('I am printing from Class A' +abc);
    }
}