public with sharing class CloudCodeHelloWorld {
    public CloudCodeHelloWorld() {

    }

    public static void printHelloWorld(String name) {
        name = 'Jane Smith';
        System.debug('Hello World: - I am here and my name is  ' + name);
    }
}
