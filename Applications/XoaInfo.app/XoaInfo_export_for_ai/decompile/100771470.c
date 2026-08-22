/*
 * func-name: sub_100771470
 * func-address: 0x100771470
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100771470(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w24
  __int64 v10; // x26
  p25SaKHi *v11; // x0
  void *v12; // x8

  v11 = -[p25SaKHi init](objc_alloc(&OBJC_CLASS___p25SaKHi), "init");
  v12 = *(void **)(v10 + 1336);
  *(_QWORD *)(v10 + 1336) = v11;
  objc_release(v12);
  *a9 = v9;
  JUMPOUT(0x100771464LL);
}
