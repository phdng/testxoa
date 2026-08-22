/*
 * func-name: sub_10060608C
 * func-address: 0x10060608c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10060608C(
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
  int v10; // w10
  int v11; // w21
  __int64 v12; // x28
  unsigned int v13; // w8
  int v14; // w8

  v13 = ((dword_1009A4D78 / (unsigned int)dword_1009A4D7C) | 0x1E825315) / 0xE4E72F8;
  atomic_load((unsigned int *)&dword_100A223DC);
  if ( v13 == -2104167042 )
    v14 = v11;
  else
    v14 = v10;
  *a10 = v14;
  nullsub_29(*(_QWORD *)(v12 + 824));
  JUMPOUT(0x100605FE4LL);
}
