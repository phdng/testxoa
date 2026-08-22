/*
 * func-name: sub_60F90
 * func-address: 0x60f90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227948
 */

__int64 sub_60F90()
{
  objc_class *v0; // x19
  unsigned int *v1; // x24
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  class_copyIvarList(v0, v1);
  v2 = ~(dword_267DD0 & dword_267DD4 ^ 0x9D92E0A8 | 0x476D7232)
     * ((dword_267DD0 & dword_267DD4 ^ 0x9D92E0A8) & 0x476D7232)
     + (dword_267DD0 & dword_267DD4 ^ 0x9D92E0A8 | 0xB8928DCD)
     * ((dword_267DD0 & dword_267DD4 ^ 0x9D92E0A8) & 0xB8928DCD);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29CB60
                                    + (~(v2 | 0x96AE1866) * (v2 & 0x96AE1866) + (v2 | 0x6951E799) * (v2 & 0x6951E799) != 763391541)));
  return v3();
}
