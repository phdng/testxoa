/*
 * func-name: sub_A4890
 * func-address: 0xa4890
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_A4890(
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
  void *v19; // x20
  void *v20; // x21
  void *v21; // x22
  __int64 v22; // x29

  _objc_msgSend(v21, "removeAllCachedResponses");
  objc_release(v21);
  objc_release(*(id *)(v22 - 112));
  objc_release(v20);
  objc_release(v19);
}
