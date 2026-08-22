/*
 * func-name: sub_6ED3C
 * func-address: 0x6ed3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_6ED3C()
{
  void *v0; // x24
  int v1; // w25
  id v2; // x0
  int v3; // w10
  _BOOL4 v4; // w26
  id v5; // x0
  __int64 v6; // kr00_8

  v2 = objc_retain(v0);
  nullsub_7(off_277DB8);
  v3 = (dword_2688B8 & ~dword_2688BC) * (dword_2688BC & ~dword_2688B8);
  v4 = 788783431
     * (((v3 + (dword_2688B8 | dword_2688BC) * (dword_2688B8 & dword_2688BC)) | v1)
      & ~((v3 + (dword_2688B8 | dword_2688BC) * (dword_2688B8 & dword_2688BC)) ^ v1)
      ^ 0x78AB53CAu) < 0xB59B22E5;
  v5 = objc_retain(v0);
  v6 = nullsub_7(*(&off_29E4D0 + v4));
  __asm { BR              X0 }
}
