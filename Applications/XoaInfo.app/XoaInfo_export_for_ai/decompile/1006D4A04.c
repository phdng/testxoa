/*
 * func-name: sub_1006D4A04
 * func-address: 0x1006d4a04
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1006D4A04(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w21
  __int64 v12; // x27
  id v13; // x0
  void *v14; // x8

  v13 = objc_msgSend(objc_alloc(*(Class *)(a10 + 32)), "init");
  v14 = *(void **)(v12 + 1088);
  *(_QWORD *)(v12 + 1088) = v13;
  objc_release(v14);
  *a11 = v11;
  JUMPOUT(0x1006D49F8LL);
}
