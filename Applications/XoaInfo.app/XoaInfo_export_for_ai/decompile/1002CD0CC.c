/*
 * func-name: sub_1002CD0CC
 * func-address: 0x1002cd0cc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1002CD0CC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        id a12,
        _DWORD *a13)
{
  int v13; // w26
  id v14; // x21
  id v15; // x22
  id v16; // x24
  id v17; // x23
  id v18; // x25
  id v19; // x24

  v14 = objc_retain(a12);
  v15 = objc_retain(a11);
  v16 = +[NSArray class](&OBJC_CLASS___NSArray, "class");
  +[NSString class](&OBJC_CLASS___NSString, "class");
  v17 = objc_retainAutoreleasedReturnValue(+[j9DUKpoa h7SISVYz:](&OBJC_CLASS___j9DUKpoa, "h7SISVYz:", v16));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "f3SYez2w:", off_1008A7AB8));
  v19 = objc_retainAutoreleasedReturnValue(+[CPDistributedMessagingCenter centerNamed:](&OBJC_CLASS___CPDistributedMessagingCenter, "centerNamed:", v18));
  objc_release(v18);
  objc_msgSend(v19, "sendMessageName:userInfo:", v15, v14);
  objc_release(v14);
  objc_release(v15);
  objc_release(v19);
  objc_release(v17);
  *a13 = v13;
  JUMPOUT(0x1002CD0C0LL);
}
