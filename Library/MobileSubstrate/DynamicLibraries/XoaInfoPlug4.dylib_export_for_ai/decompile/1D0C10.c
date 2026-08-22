/*
 * func-name: sub_1D0C10
 * func-address: 0x1d0c10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227d5c, 0x227df8, 0x227e28
 */

__int64 sub_1D0C10()
{
  void *v0; // x20
  void *v1; // x21
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_296AA8);
  objc_release(v0);
  nullsub_7(off_296AC8);
  v2 = dword_273170 / (unsigned int)dword_273174 - 74078622;
  v3 = nullsub_7(*(&off_2BD6B0
                 + ((v2 & 0x3201CB9F) * (~v2 & 0xCDFE3460)
                  + (v2 | 0xCDFE3460) * (v2 & 0xCDFE3460)
                  + (~((v2 & 0x3201CB9F) * (~v2 & 0xCDFE3460) + (v2 | 0xCDFE3460) * (v2 & 0xCDFE3460)) | 0x3778BB24)
                  + 1 < 0x21CD836E)));
  return v4(v3);
}
