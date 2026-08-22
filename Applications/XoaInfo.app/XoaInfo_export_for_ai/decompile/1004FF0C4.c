/*
 * func-name: sub_1004FF0C4
 * func-address: 0x1004ff0c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1004FF0C4(
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
        _DWORD *a17,
        __int64 a18,
        __int64 a19,
        _QWORD *a20,
        void **a21,
        id a22)
{
  int v22; // w28
  __int64 v23; // x29
  id v24; // x0
  void *v25; // x0

  v24 = objc_retain(*(id *)(v23 - 96));
  v25 = *a21;
  *a20 = a16;
  objc_release(v25);
  objc_msgSend(a22, "setNeedsDisplay");
  *a17 = v22;
  JUMPOUT(0x1004FF0B8LL);
}
