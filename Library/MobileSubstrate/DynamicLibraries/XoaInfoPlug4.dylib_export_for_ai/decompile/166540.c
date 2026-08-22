/*
 * func-name: sub_166540
 * func-address: 0x166540
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_166540()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  MSHookFunction(
    &CTRegistrationCopyLocalizedOperatorName,
    uXDQtYmlXPuWzuVpmvKgfTCPeRzZsSDt,
    &XWXhFpdOToBOubnQkMSTabwtGzxDAzUC);
  v0 = ((~dword_26E580 & 0x38E17960 | dword_26E580 & 0xC71E869F)
      ^ (~dword_26E584 & 0x38E17960 | dword_26E584 & 0xC71E869F))
     + 496477135;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AFE70 + ((v0 & 0x3C14B9E4) - (~v0 & 0xC3EB461B) - 1399035846 < 0x3E465AC8)));
  return v1();
}
