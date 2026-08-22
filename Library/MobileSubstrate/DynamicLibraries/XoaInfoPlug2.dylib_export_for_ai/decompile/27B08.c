/*
 * func-name: _GCDWebServerFormatISO8601
 * func-address: 0x27b08
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51880, 0x51b08, 0x51b14
 */

id __fastcall GCDWebServerFormatISO8601(void *a1)
{
  id v1; // x0
  NSObject *v2; // x19
  id v3; // x20
  id v4; // x19
  _QWORD v6[4]; // [xsp+0h] [xbp-70h] BYREF
  id v7; // [xsp+20h] [xbp-50h]
  __int64 *v8; // [xsp+28h] [xbp-48h]
  __int64 v9; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v10; // [xsp+38h] [xbp-38h]
  __int64 v11; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v12)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v13)(__int64); // [xsp+50h] [xbp-20h]
  id v14; // [xsp+58h] [xbp-18h]

  v1 = objc_retain(a1);
  v9 = 0;
  v10 = &v9;
  v11 = 0x3032000000LL;
  v12 = __Block_byref_object_copy__0;
  v13 = __Block_byref_object_dispose__0;
  v14 = nullptr;
  v2 = (NSObject *)_dateFormatterQueue;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __GCDWebServerFormatISO8601_block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v7 = v1;
  v8 = &v9;
  v3 = objc_retain(v1);
  dispatch_sync(v2, v6);
  v4 = objc_retain((id)v10[5]);
  objc_release(v7);
  _Block_object_dispose(&v9, 8);
  objc_release(v14);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
