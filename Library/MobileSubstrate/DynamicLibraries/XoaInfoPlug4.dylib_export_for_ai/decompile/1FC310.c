/*
 * func-name: sub_1FC310
 * func-address: 0x1fc310
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FC310()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_29AB40);
  v0 = (2 * ((dword_274718 + dword_27471C - 2 * (dword_274718 & dword_27471C)) & 0x6D84C764)
      - ((dword_274718 + dword_27471C - 2 * (dword_274718 & dword_27471C)) ^ 0x927B389B))
     / 0x34663E60;
  v1 = nullsub_7(*(&off_2C1C00 + (((v0 | 0x22476F2D) & ~(v0 ^ 0x22476F2D)) < 0xC620B6C5)));
  return v2(v1);
}
