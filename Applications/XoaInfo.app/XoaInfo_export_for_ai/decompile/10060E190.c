/*
 * func-name: sub_10060E190
 * func-address: 0x10060e190
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10060E190(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        __int16 a11,
        __int16 a12,
        int a13,
        id a14)
{
  int v14; // w19
  int v15; // w21
  __int64 v16; // x28
  int v17; // w8

  if ( a13 == -1 )
    v17 = v15;
  else
    v17 = v14;
  *a9 = v17;
  nullsub_29(*(_QWORD *)(v16 + 2432));
  JUMPOUT(0x10060E138LL);
}
