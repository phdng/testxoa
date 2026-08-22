/*
 * func-name: sub_1002CF08C
 * func-address: 0x1002cf08c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1002CF08C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23)
{
  id v23; // x20
  id v24; // x19
  id v25; // x21
  void *v26; // [xsp-80h] [xbp-80h]
  void *v27; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A2208C);
  v23 = objc_retain(v26);
  v24 = objc_retain(v27);
  v25 = objc_retainAutoreleasedReturnValue(
          +[CPDistributedMessagingCenter centerNamed:](
            &OBJC_CLASS___CPDistributedMessagingCenter,
            "centerNamed:",
            CFSTR("\x0F,\x97\xFF\x9EF®{\xBDg\x15\xF0\xD6\x18\xC3s ^\x94!b}\xEC\xDA\x46T\xAD")));
  objc_msgSend(v25, "sendMessageName:userInfo:", v24, v23);
  objc_release(v23);
  objc_release(v24);
  objc_release(v25);
}
