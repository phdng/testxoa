/*
 * func-name: sub_100B78
 * func-address: 0x100b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100B78()
{
  int v0; // w22
  int v1; // w23
  int v2; // w24
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2827B0);
  v3 = dword_26BCA8 + (dword_26BCA8 ^ dword_26BCAC) - (dword_26BCA8 & ~dword_26BCAC);
  v4 = ~((v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0)) | ~v2;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A96B0 + (2 * (~v4 & ~v1) - (v4 ^ (unsigned int)~v1) < 0xECF47692)));
  return v5();
}
