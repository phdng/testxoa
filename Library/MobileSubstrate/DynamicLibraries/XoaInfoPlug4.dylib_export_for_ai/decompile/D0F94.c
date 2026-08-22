/*
 * func-name: sub_D0F94
 * func-address: 0xd0f94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

__int64 __fastcall sub_D0F94(
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
        __int64 a15)
{
  __int64 v15; // x23
  void *v16; // x25
  const char *v17; // x26
  void *v18; // x27
  id v19; // x24
  id v20; // x26
  __int64 (*v21)(void); // x0

  v19 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v18, v17));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "stringByAppendingString:", v19));
  objc_release(v19);
  objc_release(v16);
  objc_msgSend(objc_retainAutorelease(v20), "UTF8String");
  v21 = (__int64 (*)(void))nullsub_7(off_2A73E0[v15 == 0]);
  return v21();
}
