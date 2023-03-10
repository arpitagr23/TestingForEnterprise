@isTest
public with sharing class TestGithubTest {
    @isTest
    public static void TestGithubTest() 
    {
        String s = TestGithub.TestGithub1();
        System.assertEquals('HelloWorld', s);

    }
}