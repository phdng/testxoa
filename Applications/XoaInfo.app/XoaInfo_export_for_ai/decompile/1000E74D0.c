/*
 * func-name: sub_1000E74D0
 * func-address: 0x1000e74d0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac
 */

__int64 sub_1000E74D0()
{
  __int64 v0; // x19
  objc_class *v1; // x21
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 136) = v0;
  objc_alloc(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_1008363A8
                                    + (-1386651867 * ((dword_1007FEC20 / (unsigned int)dword_1007FEC24) | 0xC55CA5FE) == -1094069483)));
  return v3();
}
