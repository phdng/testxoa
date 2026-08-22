/*
 * func-name: sub_523F0
 * func-address: 0x523f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_523F0()
{
  int v0; // w23
  void *v1; // x26
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_275568);
  v2 = ~(-v0 - 2117642187) - 1590207413 * (dword_2678BC & ~dword_2678B8 | dword_2678B8 & (unsigned int)~dword_2678BC) < 0x9D786EC2;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BF60 + v2));
  return v3();
}
