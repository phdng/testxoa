/*
 * func-name: sub_2009C8
 * func-address: 0x2009c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_2009C8()
{
  int v0; // w8
  int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29AEC0);
  v0 = (dword_2748D0 & ~dword_2748D4) * (dword_2748D4 & ~dword_2748D0)
     + (dword_2748D0 | dword_2748D4) * (dword_2748D0 & dword_2748D4);
  v1 = ~(1534497115 * ((v0 & 0x6B3B31FA) + (v0 | 0x6B3B31FA)));
  v2 = nullsub_7(*(&off_2C1FF0 + (((v1 | 0x4875BECD) & ~(v1 & 0x4875BECD)) == 1353784975)));
  return v3(v2);
}
