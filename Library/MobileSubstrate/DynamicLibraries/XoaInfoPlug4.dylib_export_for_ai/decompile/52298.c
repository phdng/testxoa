/*
 * func-name: sub_52298
 * func-address: 0x52298
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_52298()
{
  int v0; // w21
  int v1; // w23
  int v2; // w25
  int v3; // w27
  void *v4; // x28
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  objc_release(v4);
  nullsub_7(off_2753A0);
  v5 = ((v1 | ~v1) & ~(~(v2 + dword_2677F8 - dword_2677FC + v0) | (unsigned int)~v3)) < 0x83B1EEEC;
  objc_release(v4);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29BDC0 + v5));
  return v6();
}
