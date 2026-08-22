/*
 * func-name: -[OTRAppService saveConfig:]
 * func-address: 0x7e34
 * export-type: decompile
 * callers: none
 * callees: 0x800c, 0x8f6c, 0x908c, 0x90c8
 */

void __cdecl -[OTRAppService saveConfig:](OTRAppService *self, SEL a2, id a3)
{
  if ( !qword_E890 )
  {
    qword_E890 = (__int64)-[objc_class centerNamed:](
                            NSClassFromString(&cfstr_Cpdistributedm.isa),
                            "centerNamed:",
                            CFSTR("otr.CPDistributedMessagingCenter.name"));
    if ( -[OTRAppService isJailBreakDevice](self, "isJailBreakDevice") )
      rocketbootstrap_distributedmessagingcenter_apply(qword_E890);
  }
  objc_msgSend((id)qword_E890, "sendMessageName:userInfo:", CFSTR("writeConfig"), a3);
}
