/*
 * func-name: sub_AEA18
 * func-address: 0xaea18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AEA18(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        int *a11)
{
  __int64 v11; // x21
  int v12; // w22
  unsigned int v13; // w20
  int v14; // w8

  v13 = (dword_26A058 + dword_26A05C) / 0x1F9BC6B9u;
  objc_storeStrong((id *)(a9 + 320), a10);
  if ( v13 == 221407575 )
    v14 = -1638247905;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v11 + 2960));
  JUMPOUT(0xAE990);
}
