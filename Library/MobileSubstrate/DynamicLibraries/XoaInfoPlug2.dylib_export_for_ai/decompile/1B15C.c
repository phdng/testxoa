/*
 * func-name: +[RocketHelper sendMessage:userInfo:]
 * func-address: 0x1b15c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl +[RocketHelper sendMessage:userInfo:](id a1, SEL a2, id a3, id a4)
{
  id v5; // x22
  id v6; // x19
  id v7; // x20

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  v7 = objc_retainAutoreleasedReturnValue(
         +[CPDistributedMessagingCenter centerNamed:](
           &OBJC_CLASS___CPDistributedMessagingCenter,
           "centerNamed:",
           CFSTR("com.ienthach.PuShTop.center")));
  objc_msgSend(v7, "sendMessageName:userInfo:", v6, v5);
  objc_release(v5);
  objc_release(v6);
  objc_release(v7);
}
