/*
 * func-name: sub_4CB34
 * func-address: 0x4cb34
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_4CB34(
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
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25)
{
  void *v25; // x19
  void *v26; // x20
  void *v27; // x21
  double v28; // d8
  double v29; // d9
  double v30; // d10
  double v31; // d11
  double v32; // d12
  double v33; // d13
  double v34; // d14
  id v35; // x20

  v35 = _objc_msgSend(
          v26,
          "initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:course:speed:timestamp:",
          v27,
          v28,
          v29,
          v30,
          v31,
          v32,
          v33,
          v34);
  objc_release(v27);
  objc_release(v25);
  return objc_autoreleaseReturnValue(v35);
}
