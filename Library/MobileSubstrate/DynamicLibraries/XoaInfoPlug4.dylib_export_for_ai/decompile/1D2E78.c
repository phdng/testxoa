/*
 * func-name: sub_1D2E78
 * func-address: 0x1d2e78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D2E78()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_296E40);
  v3 = (((dword_2732C8 & dword_2732CC) + (dword_2732C8 | dword_2732CC)) & v1)
     + (((dword_2732C8 & dword_2732CC) + (dword_2732C8 | dword_2732CC)) | v1);
  v4 = nullsub_7(*(&off_2BD9B0
                 + (((v2 & (v3 ^ 0x35645E70) | (v3 ^ 0xCA9BA18F) & ~v2) ^ (v2 & ~v0 | v0 & ~v2)) > 0x63C03617)));
  return v5(v4);
}
