/*
 * func-name: sub_10000F3E0
 * func-address: 0x10000f3e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

// positive sp value has been detected, the output may be wrong!
void *__fastcall sub_10000F3E0(
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
        id a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        id a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35)
{
  id v35; // x20
  id v36; // x0
  const char *v38; // [xsp-C8h] [xbp-C8h]
  void *v39; // [xsp-A0h] [xbp-A0h]
  void *v40; // [xsp-78h] [xbp-78h]

  v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v40, "X__PPIOS_DOUBLE_OBFUSCATION_GUARD__"));
  objc_msgSend(v39, v38, v35);
  objc_release(v35);
  v36 = objc_autoreleaseReturnValue(v39);
  return v39;
}
