/*
 * func-name: sub_DCB2C
 * func-address: 0xdcb2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DCB2C()
{
  unsigned int v0; // w9
  __int64 (*v1)(void); // x0

  nullsub_7(off_2815F8);
  v0 = 1851637752 - (2 * ((dword_26B5E0 | dword_26B5E4) & 0xDCD45424) - ((dword_26B5E0 | dword_26B5E4) - 590064604));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A84E0
                                    + ((v0 ^ 0xBEB046F8)
                                     - (2 * ((dword_26B5E0 | dword_26B5E4) & 0xDCD45424)
                                      - ((dword_26B5E0 | dword_26B5E4)
                                       - 590064604)
                                      - 1851637752)
                                     - (v0 & 0x414FB907) == -1388312213)));
  return v1();
}
