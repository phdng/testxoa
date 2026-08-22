/*
 * func-name: sub_1006D2768
 * func-address: 0x1006d2768
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798854, 0x100798e9c
 */

void __fastcall sub_1006D2768(
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
  __int64 v11; // x19
  int v12; // w21
  __int64 v13; // x27
  id v14; // x0

  v14 = objc_retain(*(id *)(v11 + 32));
  _Block_object_assign((void *)(a10 + 40), *(const void **)(v11 + 40), 7);
  *a11 = v12;
  nullsub_30(*(_QWORD *)(v13 + 632));
  JUMPOUT(0x1006D2708LL);
}
