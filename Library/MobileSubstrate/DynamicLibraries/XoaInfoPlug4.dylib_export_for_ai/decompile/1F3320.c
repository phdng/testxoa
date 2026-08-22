/*
 * func-name: sub_1F3320
 * func-address: 0x1f3320
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F3320()
{
  __int64 v0; // x23
  __int64 v1; // x24
  __int64 v2; // x25
  int v3; // w26
  int v4; // w28
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  nullsub_7(off_299CD8);
  v5 = ((*(_DWORD *)(v1 + 440) | *(_DWORD *)(v2 + 444)) & ~(*(_DWORD *)(v1 + 440) ^ *(_DWORD *)(v2 + 444))) + v3;
  v6 = nullsub_7(*(_QWORD *)(v0
                           + 8LL
                           * (((((v5 & 0x3B4EF56E) - (v4 & ~v5))
                              ^ 0x37DFBD1B)
                             & ((v5 & 0x3B4EF56E) - (v4 & (unsigned int)~v5))) < 0x4A282653)));
  return v7(v6);
}
