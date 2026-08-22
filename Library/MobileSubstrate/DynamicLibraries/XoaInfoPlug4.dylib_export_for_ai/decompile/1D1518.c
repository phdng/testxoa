/*
 * func-name: sub_1D1518
 * func-address: 0x1d1518
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D1518()
{
  int v0; // w21
  int v1; // w10
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_296A10);
  v1 = ~(dword_273118 | ~dword_27311C) * (dword_273118 & ~dword_27311C);
  v2 = nullsub_7(*(&off_2BD5F0
                 + (((1942663733
                    * (((v1 + (dword_273118 | dword_27311C) * (dword_273118 & dword_27311C)) & v0)
                     + ((v1 + (dword_273118 | dword_27311C) * (dword_273118 & dword_27311C)) | v0)))
                   & 0x80B32CB7) > 0xAA112A32)));
  return v3(v2);
}
