@istest
public with sharing class TabuadaBuilderTest {
        @istest
        private static void test1() {
            integer nTabuada = 5;
            integer lTabuada = 0;
               Integer[] rFalse = new Integer[]{1,2,3,4,5,7,8};
            
            Test.startTest();
                integer[] tResult = TabuadaBuilder.tabuadaBuilder(nTabuada,lTabuada);
            Test.stopTest();
            
            System.assertEquals(tResult, rFalse, 'TestOk!');
        }
        @istest
        private static void test2() {
            integer nTabuada = 5;
            integer lTabuada = 4;
            Integer[] rTrue = new Integer[]{5,10,15,20};
            
            Test.startTest();
                integer[] tResult = TabuadaBuilder.tabuadaBuilder(nTabuada,lTabuada);
                System.debug(tResult);
            Test.stopTest();
            
            System.assertEquals(tResult, rTrue, 'TestOk2!');   
        }
    }
