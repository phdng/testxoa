/*
 * func-name: sub_169074
 * func-address: 0x169074
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_169074()
{
  Class Class; // x20
  __int64 (*v1)(void); // x0

  Class = objc_getClass(&byte_25FE50);
  MSHookMessageEx(
    Class,
    "performWithAction:sender:",
    HqzZqewzoUWgEbqDuKOtWIaKXgkrsofO,
    &xYknfpskmcrjDCAeYmhcEIvctVMOnIxb);
  MSHookMessageEx(
    Class,
    "addButtonTappedTarget:action:",
    caCmUrUTTVEviCXuafcQPqzKDaUIzjAQ,
    &YLjQgsZCmcijTgDJguikhygoTIlmcMYU);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE1F0
                                    + (~(dword_26D880 ^ ~dword_26D884 | 0xC852DE59)
                                     + ((dword_26D880 ^ ~dword_26D884 | 0xC852DE59) ^ 0x5502FB0E)
                                     - (~(dword_26D880 ^ ~dword_26D884 | 0xC852DE59) & 0x5502FB0E)
                                     - 414045315 < 0xB75C3A76)));
  return v1();
}
