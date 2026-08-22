/*
 * func-name: sub_103D3C
 * func-address: 0x103d3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103D3C()
{
  int v0; // w19
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282C88);
  v2 = (((dword_26BF18 + dword_26BF1C - (dword_26BF1C & dword_26BF18)) ^ 0xBCCD4154) & ~v0)
     * (v0 & ((dword_26BF18 + dword_26BF1C - (dword_26BF1C & dword_26BF18)) ^ 0x4332BEAB))
     + ((dword_26BF18 + dword_26BF1C - (dword_26BF1C & dword_26BF18)) ^ 0xBCCD4154 | v0)
     * (((dword_26BF18 + dword_26BF1C - (dword_26BF1C & dword_26BF18)) ^ 0xBCCD4154) & v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2A9CE0[v2 + v1 - 2 * (v2 & v1) != -1403883109]);
  return v3();
}
