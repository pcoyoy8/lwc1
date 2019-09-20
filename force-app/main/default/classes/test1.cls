public with sharing class test1 {
    public test1() {

        String query = [select firstName, lastName from contact limit 10];


        Integer v1 = 10;
        Integer v2 = 15;
        Integer v3 = v1 + v2;

        System.debug(v3);
        System.debug('example1');
    }
}
