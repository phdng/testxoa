/*
 * func-name: sub_1CF3B0
 * func-address: 0x1cf3b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CF3B0()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  int v3; // w8
  _BOOL4 v4; // w21
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_296698);
  v3 = dword_273088 + dword_27308C - 2 * (dword_273088 & dword_27308C);
  v4 = (((v3 + (v3 ^ v0) - (v3 & ~v0)) | v1) & ~((v3 + (v3 ^ v0) - (v3 & ~v0)) ^ v1) & 0xDAC3A416) != 1174186761;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BD340 + v4));
  return v6(v5);
}
