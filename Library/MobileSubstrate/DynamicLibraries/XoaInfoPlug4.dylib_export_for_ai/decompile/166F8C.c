/*
 * func-name: sub_166F8C
 * func-address: 0x166f8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_166F8C()
{
  void *v0; // x19
  int v1; // w23
  int v2; // w25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2886E0);
  v3 = dword_26E468
     + dword_26E46C
     + ((dword_26E468 + dword_26E46C) ^ v1)
     - ((dword_26E468 + dword_26E46C) & (unsigned int)~v1)
     - v2
     - 1329932906 < 0x643FED2A;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AFC30 + v3));
  return v4();
}
