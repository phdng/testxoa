/*
 * func-name: sub_175F40
 * func-address: 0x175f40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_175F40()
{
  int v0; // w21
  int v1; // w26
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28C228);
  v3 = ~((v1 & ~(2064420040 * (dword_26F9A8 ^ dword_26F9AC)) | (2064420040 * (dword_26F9A8 ^ dword_26F9AC)) & ~v1)
       ^ (v1 & ~v2 | v2 & ~v1)
       | (v1 | ~v1) & ~(~(2064420040 * (dword_26F9A8 ^ dword_26F9AC)) | ~v2));
  v4 = (__int64 (*)(void))nullsub_7(off_2B2A90[(v3 & ~v0 | ~(v3 | ~v0)) != -1907668917]);
  return v4();
}
