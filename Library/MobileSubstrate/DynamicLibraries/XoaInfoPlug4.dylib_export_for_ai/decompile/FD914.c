/*
 * func-name: sub_FD914
 * func-address: 0xfd914
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD914()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w28
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_282DE0);
  v3 = ~(*(_DWORD *)(v0 + 4056) ^ dword_26BFDC | ~v1) * ((*(_DWORD *)(v0 + 4056) ^ dword_26BFDC) & ~v1)
     + (*(_DWORD *)(v0 + 4056) ^ dword_26BFDC | v1) * ((*(_DWORD *)(v0 + 4056) ^ dword_26BFDC) & v1)
     - 168977003;
  v4 = (__int64 (*)(void))nullsub_7(off_2A9EB0[((v2 & ~v3 | v3 & ~v2) ^ (v2 & 0x310DE649 | ~v2 & 0xCEF219B6)) == 139131534]);
  return v4();
}
