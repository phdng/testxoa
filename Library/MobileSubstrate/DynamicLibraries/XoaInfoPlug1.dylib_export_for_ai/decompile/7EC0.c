/*
 * func-name: -[OTRAppService appicon:]
 * func-address: 0x7ec0
 * export-type: decompile
 * callers: none
 * callees: 0x800c, 0x8f6c, 0x8fb4, 0x908c, 0x90c8
 */

id __cdecl -[OTRAppService appicon:](OTRAppService *self, SEL a2, id a3)
{
  __CFString *v6; // [xsp+8h] [xbp-38h] BYREF
  id v7; // [xsp+10h] [xbp-30h] BYREF

  if ( !qword_E890 )
  {
    qword_E890 = (__int64)-[objc_class centerNamed:](
                            NSClassFromString(&cfstr_Cpdistributedm.isa),
                            "centerNamed:",
                            CFSTR("otr.CPDistributedMessagingCenter.name"));
    if ( -[OTRAppService isJailBreakDevice](self, "isJailBreakDevice") )
      rocketbootstrap_distributedmessagingcenter_apply(qword_E890);
  }
  v6 = CFSTR("boundleID");
  v7 = a3;
  return +[UIImage imageWithData:](
           &OBJC_CLASS___UIImage,
           "imageWithData:",
           objc_msgSend(
             objc_msgSend(
               (id)qword_E890,
               "sendMessageAndReceiveReplyName:userInfo:",
               CFSTR("getappicon"),
               +[NSDictionary dictionaryWithObjects:forKeys:count:](
                 &OBJC_CLASS___NSDictionary,
                 "dictionaryWithObjects:forKeys:count:",
                 &v7,
                 &v6,
                 1)),
             "objectForKey:",
             CFSTR("icon")));
}
