/*
 * func-name: +[RocketHelper sendMessageHaveReply:userInfo:]
 * func-address: 0x1b1f0
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[RocketHelper sendMessageHaveReply:userInfo:](id a1, SEL a2, id a3, id a4)
{
  id v5; // x22
  id v6; // x19
  id v7; // x20
  id v8; // x21
  __int64 v10; // [xsp+8h] [xbp-28h] BYREF

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  v7 = objc_retainAutoreleasedReturnValue(
         +[CPDistributedMessagingCenter centerNamed:](
           &OBJC_CLASS___CPDistributedMessagingCenter,
           "centerNamed:",
           CFSTR("com.ienthach.PuShTop.center")));
  v10 = 0;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "sendMessageAndReceiveReplyName:userInfo:error:", v6, v5, &v10));
  objc_release(v5);
  objc_release(v6);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
