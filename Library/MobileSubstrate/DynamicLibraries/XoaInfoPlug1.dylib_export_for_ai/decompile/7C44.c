/*
 * func-name: -[OTRAppService startMsgService]
 * func-address: 0x7c44
 * export-type: decompile
 * callers: none
 * callees: 0x800c, 0x8f6c, 0x908c, 0x90c8
 */

void __cdecl -[OTRAppService startMsgService](OTRAppService *self, SEL a2)
{
  Class v3; // x0

  v3 = NSClassFromString(&cfstr_Cpdistributedm.isa);
  if ( !qword_E888 )
  {
    qword_E888 = (__int64)-[objc_class centerNamed:](v3, "centerNamed:", CFSTR("otr.CPDistributedMessagingCenter.name"));
    if ( -[OTRAppService isJailBreakDevice](self, "isJailBreakDevice") )
      rocketbootstrap_distributedmessagingcenter_apply(qword_E888);
    objc_msgSend((id)qword_E888, "runServerOnCurrentThread");
    objc_msgSend(
      (id)qword_E888,
      "registerForMessageName:target:selector:",
      CFSTR("writeConfig"),
      self,
      "handleMessageNamed:withUserInfo:");
    objc_msgSend(
      (id)qword_E888,
      "registerForMessageName:target:selector:",
      CFSTR("getappicon"),
      self,
      "handleMessageNamed:withUserInfo:");
  }
}
