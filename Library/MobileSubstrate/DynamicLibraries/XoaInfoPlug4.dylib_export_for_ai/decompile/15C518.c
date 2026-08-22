/*
 * func-name: sub_15C518
 * func-address: 0x15c518
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15C518()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "cheackapp:", rKBzUsfiwUShFvmAhsOoRpUKLnBGnDId, &JapNJEJREWYwuVIdGKYiARJjerInpwtn);
  v1 = ~(dword_26EFC0 | ~dword_26EFC4) * (dword_26EFC0 & ~dword_26EFC4)
     + (dword_26EFC0 | dword_26EFC4) * (dword_26EFC0 & dword_26EFC4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1470
                                    + ((((v1 & 0xE6806A2A | v1 ^ 0xE6806A2A) / 0x6424E11F) | 0x952571B0) < 0xDBDFF34C)));
  return v2();
}
