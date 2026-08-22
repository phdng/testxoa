/*
 * func-name: sub_1000DDFB8
 * func-address: 0x1000ddfb8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798860, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1000DDFB8(
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
        __int64 a21)
{
  void *v21; // x19
  void *v22; // x27
  __int64 v23; // x29
  __int64 v24; // x19

  _objc_msgSend(v21, "setB0mxOziK:", 0);
  v24 = *(_QWORD *)(v23 - 152);
  objc_release(*(id *)(v24 + 48));
  objc_release(*(id *)(v24 + 40));
  objc_release(*(id *)(v23 - 248));
  objc_release(*(id *)(v23 - 304));
  objc_release(*(id *)(v23 - 216));
  objc_release(*(id *)(v23 - 192));
  _Block_object_dispose(*(const void **)(v23 - 128), 8);
  objc_release(*(id *)(v23 - 208));
  objc_release(v22);
}
