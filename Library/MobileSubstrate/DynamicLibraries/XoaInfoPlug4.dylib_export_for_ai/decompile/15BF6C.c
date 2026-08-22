/*
 * func-name: sub_15BF6C
 * func-address: 0x15bf6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15BF6C()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_289308);
  v2 = -400567910
     * ((unsigned int)((1236301807
                      * (unsigned __int64)((dword_26EA98 & ~dword_26EA9C) - (dword_26EA9C & (unsigned int)~dword_26EA98))) >> 32) >> 30)
     - v1 > 0xE6BAA0AA;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0920 + v2));
  return v3();
}
