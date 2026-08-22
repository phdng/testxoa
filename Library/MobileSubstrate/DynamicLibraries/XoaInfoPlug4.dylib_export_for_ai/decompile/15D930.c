/*
 * func-name: sub_15D930
 * func-address: 0x15d930
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_15D930()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(omxHPHJZiOLnxMnYwFfxARTQodnBTadH, v0);
  v1 = ~(dword_26F000 + dword_26F004) & 0x450ADEF8 | (dword_26F000 + dword_26F004) & 0xBAF52107;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B14F0
                                    + (((~v1 & 0xDD7CD135
                                       | ~(dword_26F000 + dword_26F004) & 0x20EC8
                                       | (dword_26F000 + dword_26F004) & 0x22812002)
                                      ^ 0x20200A9
                                      | ~(~v1 | 0x38852331)
                                      | 0x1CFC5F52) > 0x62659871)));
  return v2();
}
