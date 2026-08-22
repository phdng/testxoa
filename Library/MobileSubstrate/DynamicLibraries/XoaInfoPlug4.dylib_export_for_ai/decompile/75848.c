/*
 * func-name: sub_75848
 * func-address: 0x75848
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_75848(
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
  void *v21; // x21
  void *v22; // x22
  void *v23; // x25
  void *v24; // x26
  void *v25; // x27
  __int64 v26; // x29

  _objc_msgSend(v25, "resume");
  objc_release(v25);
  objc_release(v24);
  objc_release(v19);
  objc_release(v23);
  objc_release(*(id *)(v26 - 136));
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  return 1;
}
