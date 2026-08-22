/*
 * func-name: sub_1005174A0
 * func-address: 0x1005174a0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1005174A0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        id a20,
        _DWORD *a21,
        int a22,
        __int16 a23,
        char a24,
        char a25,
        __int64 a26,
        _QWORD *a27,
        void **a28,
        id a29)
{
  __int64 v29; // x26
  __int64 v30; // x29
  id v31; // x0
  void *v32; // x0

  v31 = objc_retain(*(id *)(v30 - 96));
  v32 = *a28;
  *a27 = a20;
  objc_release(v32);
  objc_msgSend(a29, "updateViewsForColor:", a20);
  *a21 = -1357347242;
  nullsub_25(*(_QWORD *)(v29 + 4040));
  JUMPOUT(0x1005173A8LL);
}
