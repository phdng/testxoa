/*
 * func-name: sub_200A68
 * func-address: 0x200a68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200A68()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_29AEC8);
  v2 = ((v0 | ~v0) & ~(~dword_2748D8 | ~dword_2748DC) & 0xC887C56D) + 1877799538;
  v3 = nullsub_7(*(&off_2C2000 + (v2 + v1 - 2 * (v2 & v1) < 0x1D8E7870)));
  return v4(v3);
}
