/*
 * func-name: sub_1001AFD08
 * func-address: 0x1001afd08
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec
 */

void __fastcall sub_1001AFD08(
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
  int v9; // w10
  __int64 v10; // x25
  int v11; // w26
  int v12; // w8

  if ( (unsigned int)((1304379643 * (unsigned __int64)((dword_100291D70 * dword_100291D74) & 0x1B4D04E5 ^ 0x73CE1C3Du)) >> 32) >> 29 == -383078600 )
    v12 = v9;
  else
    v12 = v11;
  *a9 = v12;
  nullsub_10(*(_QWORD *)(v10 + 3400), a2);
  JUMPOUT(0x1001AFC54LL);
}
