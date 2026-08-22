/*
 * func-name: sub_1639C0
 * func-address: 0x1639c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_1639C0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  objc_getClass(&byte_260570);
  v0 = (dword_26EF90 / (unsigned int)dword_26EF94) & 0x294853EE
     | (dword_26EF90 / (unsigned int)dword_26EF94) ^ 0x294853EE;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1410
                                    + (v0
                                     + (v0 ^ 0x80431912)
                                     - ((dword_26EF90 / (unsigned int)dword_26EF94) & 0x290842EC
                                      | ((dword_26EF90 / (unsigned int)dword_26EF94) ^ 0x294853EE) & 0x7FBCE6ED) != 1844688456)));
  return v1();
}
