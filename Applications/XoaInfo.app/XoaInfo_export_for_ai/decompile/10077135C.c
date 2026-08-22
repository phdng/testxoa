/*
 * func-name: sub_10077135C
 * func-address: 0x10077135c
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10077135C(
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
  int v9; // w21
  __int64 v10; // x23
  __int64 v11; // x26
  p25SaKHi *v12; // x0
  void *v13; // x8

  v12 = -[p25SaKHi init](objc_alloc(&OBJC_CLASS___p25SaKHi), "init");
  v13 = *(void **)(v11 + 1336);
  *(_QWORD *)(v11 + 1336) = v12;
  objc_release(v13);
  *a9 = v9;
  nullsub_32(*(_QWORD *)(v10 + 1480));
  JUMPOUT(0x1007712FCLL);
}
