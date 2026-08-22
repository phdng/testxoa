/*
 * func-name: sub_14BF10
 * func-address: 0x14bf10
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_14BF10()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(MAlnznStPuiwXpdFxpMmSFztOqIygHzf, v0);
  v1 = ((~(dword_26F130 ^ dword_26F134) & 0x5FCB8EA6 | (dword_26F130 ^ dword_26F134) & 0xA0347159) ^ 0xF1099DC6)
     + 2 * (~(dword_26F130 ^ dword_26F134) & 0x51098C86 | (dword_26F130 ^ dword_26F134) & 0xA0001140);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1750 + (((v1 | 0x832385FB) & ~(v1 ^ 0x832385FB)) < 0x547222CB)));
  return v2();
}
