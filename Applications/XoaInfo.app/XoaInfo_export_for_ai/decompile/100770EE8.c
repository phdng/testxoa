/*
 * func-name: sub_100770EE8
 * func-address: 0x100770ee8
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798aac
 */

void __fastcall sub_100770EE8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int16 a12,
        char a13,
        char a14)
{
  int v14; // w20
  __int64 v15; // x24
  int v16; // w25
  int v17; // w8

  if ( a14 )
    v17 = v16;
  else
    v17 = v14;
  *a10 = v17;
  nullsub_32(*(_QWORD *)(v15 + 1360));
  JUMPOUT(0x100770DC8LL);
}
