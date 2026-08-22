/*
 * func-name: sub_629F8
 * func-address: 0x629f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_629F8()
{
  int v0; // w23
  unsigned int v1; // w25
  int v2; // w26
  int v3; // w27
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_276C90);
  v4 = (dword_2681C8 & ~dword_2681CC) * (dword_2681CC & ~dword_2681C8)
     + (dword_2681C8 | dword_2681CC) * (dword_2681C8 & dword_2681CC);
  v5 = (v2 & ~(v4 + v0 - 2 * (v4 & v0)) | (v4 + v0 - 2 * (v4 & v0)) & ~v2) ^ (v2 & ~v3 | v3 & ~v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29D4F0 + ((v5 & ~v1) * (v1 & ~v5) + (v5 | v1) * (v5 & v1) > 0x93B6A9AA)));
  return v6();
}
