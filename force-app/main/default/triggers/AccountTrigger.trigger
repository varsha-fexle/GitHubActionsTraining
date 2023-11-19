trigger AccountTrigger on Account (before insert) {
    //AccountTriggerHelperClass.beforeEvent(Trigger.New, Trigger.oldMap);
    AccountTriggerHelperClass.beforeEvent(Trigger.New);
}