struct ChatView{
    
    
    var message:String = ""
    
    var messageWithPrefix:String {
        return "I'm saying" + " " +  message
    }
    
    func sendChat(){
        
       print(messageWithPrefix)
    }
    
    
}

var myChatView:ChatView = ChatView()
myChatView.message = "Hello"
myChatView.sendChat()
