trigger AccountAddressTrigger on Account  (before insert) {
    AccountAddressHandler.breforInsert(Trigger.new);
}