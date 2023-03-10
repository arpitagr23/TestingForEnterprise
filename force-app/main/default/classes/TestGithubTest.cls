@isTest
public with sharing class TestGithubTest {
    @isTest
    static void testHiWorld(){
        String str = TestGithub.hiWorld();
        System.assertEquals('HiWorld', str);
    }
}