/*
 * func-name: sub_193C64
 * func-address: 0x193c64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_193C64()
{
  void *v0; // x22
  int v1; // w24
  id v2; // x0
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_28F460);
  v3 = (((dword_270858 / (unsigned int)dword_27085C - 945231272) | v1)
      & ~((dword_270858 / (unsigned int)dword_27085C - 945231272) ^ v1))
     / 0x448A0432 > 0xB02F741E;
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5BB0 + v3));
  return v4();
}
