/*
 * func-name: sub_1E698
 * func-address: 0x1e698
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1E698(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  void *v21; // x19
  void *v22; // x20
  NSObject *v23; // x21
  __int64 v24; // x1
  _QWORD v25[4]; // [xsp-70h] [xbp-70h] BYREF
  void *v26; // [xsp-50h] [xbp-50h]
  id v27; // [xsp-48h] [xbp-48h]

  v23 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "callbackQueue"));
  v25[0] = _NSConcreteStackBlock;
  v25[1] = 3254779904LL;
  v25[2] = __66__tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq_socketDidDisconnect_withError___block_invoke;
  v25[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v26 = v22;
  v27 = objc_retain(v21);
  dispatch_async(v23, v25);
  objc_release(v23);
  objc_release(v27);
  nullsub_2(off_762D8, v24);
  objc_release(v21);
}
