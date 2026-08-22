/*
 * func-name: sub_100078674
 * func-address: 0x100078674
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100078674(
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
  __int64 v10; // x23
  int v11; // w24
  int v12; // w26
  unsigned int v13; // w8
  int v14; // w8

  v13 = (dword_1007FD008 | dword_1007FD00C | 0x5619CF62u) / 0x960ED64;
  atomic_load((unsigned int *)&dword_100A21CC4);
  if ( v13 == 781185043 )
    v14 = v12;
  else
    v14 = v11;
  *a10 = v14;
  nullsub_7(*(_QWORD *)(v10 + 1880));
  JUMPOUT(0x1000785CCLL);
}
