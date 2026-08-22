/*
 * func-name: sub_158F38
 * func-address: 0x158f38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_158F38()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "biometryType", WNzMvvCYaWURghHPoVCLnhWlxrDPWtZe, &ByMtuTgqWYMIAJhHixwuYrEgrsnaYwXv);
  v1 = ((unsigned int)((2011990427 * (unsigned __int64)(unsigned int)(dword_26EB20 + dword_26EB24)) >> 32) >> 30)
     - 959206697;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0A40 + (v1 + (~v1 | 0x540020D7) + 1 < 0xEE42813D)));
  return v2();
}
