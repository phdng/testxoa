/*
 * func-name: sub_1006D48E4
 * func-address: 0x1006d48e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1006D48E4(
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
        int *a11)
{
  __int64 v11; // x20
  int v12; // w23
  __int64 v13; // x27
  unsigned int v14; // w26
  id v15; // x0
  void *v16; // x8
  int v17; // w8

  v14 = -183769650 * dword_1009F9898 * dword_1009F989C / 0x93C27E89;
  v15 = objc_msgSend(objc_alloc(*(Class *)(a10 + 32)), "init");
  v16 = *(void **)(v13 + 1088);
  *(_QWORD *)(v13 + 1088) = v15;
  objc_release(v16);
  if ( v14 >= 0x7710E3C2 )
    v17 = -452937093;
  else
    v17 = v12;
  *a11 = v17;
  nullsub_30(*(_QWORD *)(v11 + 1496));
  JUMPOUT(0x1006D4884LL);
}
