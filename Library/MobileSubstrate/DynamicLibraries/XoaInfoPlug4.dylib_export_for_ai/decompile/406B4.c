/*
 * func-name: sub_406B4
 * func-address: 0x406b4
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_406B4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w21
  int v11; // w23
  __int64 v12; // x27
  int v13; // w8

  if ( 1148980197 * ((dword_250448 + dword_25044C) & 0xB5990A81) / 0xB349B72F == 302913124 )
    v13 = v11;
  else
    v13 = v10;
  *a10 = v13;
  nullsub_5(*(_QWORD *)(v12 + 16));
  JUMPOUT(0x4062C);
}
