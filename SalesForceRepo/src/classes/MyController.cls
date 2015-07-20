public class MyController {
    public MyController(ApexPages.StandardController controller)
    {
        Document d = (Document)controller.getRecord();
        d.folderid = UserInfo.getUserId(); //this puts it in My Personal Documents
    
    }
    public string inputValue = 'hello';
    public string getinputValue()
    {
        return inputValue;
    }

}