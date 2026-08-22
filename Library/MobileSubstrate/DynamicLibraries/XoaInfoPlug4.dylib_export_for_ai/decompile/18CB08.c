/*
 * func-name: sub_18CB08
 * func-address: 0x18cb08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e70
 */

__int64 sub_18CB08()
{
  void *v0; // x19
  id v1; // x0
  int v2; // w8
  __int64 (*v3)(void); // x0

  v1 = objc_unsafeClaimAutoreleasedReturnValue(_objc_msgSend(v0, "objectAtIndex:", 0));
  v2 = dword_2703D0 + (dword_2703D0 ^ dword_2703D4) - (dword_2703D0 & ~dword_2703D4);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5090
                                    + (((v2 ^ 0x723A38F4) + (v2 ^ 0x1804609 | 0xAC67A196) + 1) / 0x5B4905E != 950777500)));
  return v3();
}
