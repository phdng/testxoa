/*
 * func-name: sub_1DE2F8
 * func-address: 0x1de2f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1DE2F8(
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
        __int64 a11,
        _DWORD *a12)
{
  int v12; // w9
  __int64 v13; // x19
  int v14; // w28
  __int64 v15; // x29
  int v16; // w8

  if ( *(_DWORD *)(v15 - 92) <= 0xDCA771B5 )
    v16 = v14;
  else
    v16 = v12;
  *a12 = v16;
  nullsub_7(*(_QWORD *)(v13 + 2920));
  JUMPOUT(0x1DE248);
}
