/*
 * func-name: sub_E89E8
 * func-address: 0xe89e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E89E8()
{
  int v0; // w19
  __int64 v1; // x22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(*(id *)(v1 + 32));
  nullsub_7(off_2822E0);
  v3 = ~((dword_26BAC8 - dword_26BACC) | ~v0) * ((dword_26BAC8 - dword_26BACC) & ~v0)
     + ((dword_26BAC8 - dword_26BACC) | v0) * ((dword_26BAC8 - dword_26BACC) & v0);
  v4 = 229798865 * (v2 & ~v3 | v3 & (unsigned int)~v2) < 0xD48E54C7;
  objc_release(*(id *)(v1 + 32));
  v5 = (__int64 (*)(void))nullsub_7(off_2A9190[v4]);
  return v5();
}
