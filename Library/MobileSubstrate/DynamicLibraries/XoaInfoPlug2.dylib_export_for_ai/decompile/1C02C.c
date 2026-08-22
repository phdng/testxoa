/*
 * func-name: sub_1C02C
 * func-address: 0x1c02c
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51994, 0x519a0, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
bool __fastcall sub_1C02C(
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
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17)
{
  void *v17; // x19
  void *v18; // x20
  in_addr *v19; // x21
  in_addr *v20; // x22
  void *v21; // x23
  in_addr *v22; // x24
  in_addr v23; // w24
  in_addr v24; // w21
  NSString *v25; // x22
  NSString *v26; // x21
  _BOOL8 v27; // x25
  __int64 v28; // x1

  inet_aton((const char *)objc_msgSend(objc_retainAutorelease(v21), "UTF8String"), v20);
  inet_aton((const char *)objc_msgSend(objc_retainAutorelease(v18), "UTF8String"), v22);
  v23.s_addr = v20->s_addr & v22->s_addr;
  inet_aton((const char *)objc_msgSend(objc_retainAutorelease(v17), "UTF8String"), v19);
  v24.s_addr = v20->s_addr & v19->s_addr;
  v25 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", inet_ntoa(v23)));
  v26 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", inet_ntoa(v24)));
  v27 = -[NSString isEqualToString:](v25, "isEqualToString:", v26);
  objc_release(v26);
  objc_release(v25);
  nullsub_2(off_75FE0, v28);
  objc_release(v21);
  objc_release(v18);
  objc_release(v17);
  return v27;
}
