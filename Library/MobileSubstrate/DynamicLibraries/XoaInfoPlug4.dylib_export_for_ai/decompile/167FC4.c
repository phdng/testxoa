/*
 * func-name: sub_167FC4
 * func-address: 0x167fc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276a8, 0x227e28
 */

__int64 sub_167FC4()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v0 - 296) = objc_retainAutoreleasedReturnValue(NSHomeDirectory());
  v1 = 1833943260 * (dword_26E420 + (dword_26E420 ^ dword_26E424) - (dword_26E420 & ~dword_26E424));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFBA0
                                    + ((v1 & 0x797906D5)
                                     + (v1 | 0x797906D5)
                                     - 1860591982
                                     - (((v1 & 0x797906D5) + (v1 | 0x797906D5)) & 0x91199E92) < 0x7196177)));
  return v2();
}
