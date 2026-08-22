/*
 * func-name: sub_1000BA47C
 * func-address: 0x1000ba47c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1000BA47C(
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
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        id a21,
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
  __int64 v35; // x29
  id v36; // x19
  void *v38; // [xsp-80h] [xbp-80h]
  void *v39; // [xsp-78h] [xbp-78h]

  v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v38, "lowercaseString"));
  objc_release(v39);
  objc_release(v38);
  objc_release(*(id *)(v35 - 96));
  return objc_autoreleaseReturnValue(v36);
}
