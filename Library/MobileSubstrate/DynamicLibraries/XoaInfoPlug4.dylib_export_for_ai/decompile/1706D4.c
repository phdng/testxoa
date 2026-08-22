/*
 * func-name: sub_1706D4
 * func-address: 0x1706d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1706D4()
{
  __int64 v0; // x29
  id v1; // x0
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 152), *(SEL *)(v0 - 128), CFSTR("\xEF\x11\x3B\x93\x9F\xDA\xC1Ϝ|")));
  v2 = (2 * (dword_26F860 & ~dword_26F864) - (dword_26F860 ^ dword_26F864)) ^ 0xD724C4DC;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2770
                                    + (v2
                                     + ((2 * (dword_26F860 & ~dword_26F864) - (dword_26F860 ^ dword_26F864)) ^ 0xE970D9D4)
                                     - ((v2 & 0xC1ABE2F7)
                                      - 1371994615) == 981956422)));
  return v3();
}
