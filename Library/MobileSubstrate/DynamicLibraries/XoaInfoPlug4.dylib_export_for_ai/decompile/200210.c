/*
 * func-name: sub_200210
 * func-address: 0x200210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_200210()
{
  unsigned int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_29AD08);
  v2 = ((-241755745 * (dword_2747D8 & dword_2747DC) + 1492734904) & ~v0)
     * (v0 & ~(-241755745 * (dword_2747D8 & dword_2747DC) + 1492734904))
     + ((-241755745 * (dword_2747D8 & dword_2747DC) + 1492734904) | v0)
     * ((-241755745 * (dword_2747D8 & dword_2747DC) + 1492734904) & v0) < 0xCE9AE631;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C1DD0 + v2));
  return v4(v3);
}
