/*
 * func-name: sub_5AA20
 * func-address: 0x5aa20
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_5AA20(
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
        __int64 a19)
{
  void *v19; // x19
  void *v20; // x20
  void *v21; // x22
  id v22; // x21
  id v23; // x23

  v22 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, "componentsSeparatedByCharactersInSet:", v21));
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "componentsJoinedByString:", CFSTR("RX")));
  objc_release(v22);
  objc_release(v21);
  objc_release(v19);
  objc_release(v20);
  return objc_autoreleaseReturnValue(v23);
}
