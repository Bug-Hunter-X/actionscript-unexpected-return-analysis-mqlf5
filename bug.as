function someFunction():void{
    //some code
    if (someCondition){
        trace("Condition met");
    } else {
        trace("Condition not met");
        return; //This return statement might cause unexpected behavior if not handled properly
    }
    //more code that might not execute if the condition is not met
}