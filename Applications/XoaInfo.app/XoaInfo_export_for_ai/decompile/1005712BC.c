/*
 * func-name: sub_1005712BC
 * func-address: 0x1005712bc
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x1007985d8
 */

void __fastcall sub_1005712BC(
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
        __int64 a12,
        __int64 a13,
        _DWORD *a14)
{
  __int64 v14; // x23
  unsigned int v15; // w28
  __int64 v16; // x8

  if ( 503055120 * (dword_1009916F4 & (unsigned int)dword_1009916F8) - 175375424 >= 0x12ECB188 )
    v16 = v15;
  else
    v16 = 2152309097LL;
  *a14 = v16;
  nullsub_26((_QWORD *)v16, *(_QWORD *)(v14 + 1280));
  JUMPOUT(0x1005711E8LL);
}
