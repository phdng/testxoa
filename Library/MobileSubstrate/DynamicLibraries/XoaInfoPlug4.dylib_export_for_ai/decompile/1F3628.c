/*
 * func-name: sub_1F3628
 * func-address: 0x1f3628
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F3628()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_299E40);
  v0 = nullsub_7(*(&off_2C0FA0
                 + ((((2 * (dword_274258 & ~dword_27425C) - (dword_274258 ^ dword_27425C)) | 0xEB7F5FBF)
                   & ~((2 * (dword_274258 & ~dword_27425C) - (dword_274258 ^ dword_27425C)) & 0xA9231606 | 0x40140089))
                  - 1348234168 > 0xC639D7DD)));
  return v1(v0);
}
