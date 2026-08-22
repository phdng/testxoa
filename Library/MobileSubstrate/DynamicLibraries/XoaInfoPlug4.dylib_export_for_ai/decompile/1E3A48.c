/*
 * func-name: sub_1E3A48
 * func-address: 0x1e3a48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E3A48()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x23
  void *v4; // x24
  unsigned int v5; // w8
  _BOOL4 v6; // w22
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_2983B0);
  v5 = ((dword_2738F8 | dword_2738FC) + (v0 | ~(dword_2738F8 | (unsigned int)dword_2738FC)) + 1) / 0xE9BFD81D;
  v6 = ((v1 & ~v5 | v5 & ~v1) ^ (v1 & ~v2 | v2 & ~v1) | (v1 | ~v1) & ~(~v5 | ~v2)) > 0x5319F6C;
  objc_release(v4);
  objc_release(v3);
  v7 = nullsub_7(*(&off_2BF0D0 + v6));
  return v8(v7);
}
