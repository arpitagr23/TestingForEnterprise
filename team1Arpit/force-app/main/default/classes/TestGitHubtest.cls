@isTest
public with sharing class TestGitHubtest {
    @isTest
    static void TestHiWorld(){
        String str = TestGitHub.hiWorld();
        System.assertEquals('HiWorld', str);
    }
}