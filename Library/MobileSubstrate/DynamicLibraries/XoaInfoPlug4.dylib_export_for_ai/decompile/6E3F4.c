/*
 * func-name: sub_6E3F4
 * func-address: 0x6e3f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98
 */

__int64 sub_6E3F4()
{
  void *v0; // x21
  int v1; // w25
  unsigned int v2; // kr00_4
  __int64 (*v3)(void); // x0

  objc_enumerationMutation(v0);
  v2 = ~(~dword_2688F0 & ~dword_2688F4 | ~(~dword_2688F0 | ~dword_2688F4));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E560
                                    + (((v1 & ~((v2 / 0x1E352D85) | 0xAF1A49C3) | ((v2 / 0x1E352D85) | 0xAF1A49C3) & ~v1)
                                      ^ (v1 & 0x741241A9 | ~v1 & 0x8BEDBE56)
                                      | (v1 | ~v1) & ~(~((v2 / 0x1E352D85) | 0xAF1A49C3) | 0x741241A9)) != 1306553805)));
  return v3();
}
