/*
 * func-name: sub_1E2F38
 * func-address: 0x1e2f38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E2F38()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_298370);
  v1 = nullsub_7(*(&off_2BF090
                 + ((~(((dword_2738D8 * dword_2738DC - 1937034534) / 0x1D52C27Eu) & v0)
                   & ~(~((dword_2738D8 * dword_2738DC - 1937034534) / 0x1D52C27Eu) & ~v0)) != 101745034)));
  return v2(v1);
}
