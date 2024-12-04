function someFunction():void{
    //some code
    if (someCondition){
        trace("Condition met");
    } else {
        trace("Condition not met");
        //Do not return here if you want to execute the code below
    }
    //more code that will always execute
}