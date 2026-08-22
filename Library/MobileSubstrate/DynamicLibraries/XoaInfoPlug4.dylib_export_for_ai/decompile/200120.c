/*
 * func-name: sub_200120
 * func-address: 0x200120
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c78
 */

__int64 sub_200120()
{
  objc_ivar *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  ivar_getOffset(v0);
  v1 = nullsub_7(*(&off_2C1930
                 + (((((dword_2745E0 + dword_2745E4) & 0x6AA58CAC) + ((dword_2745E0 + dword_2745E4) | 0x6AA58CAC))
                   | 0x5CFA4E7Eu)
                  + 1416237074 > 0xC9BB7760)));
  return v2(v1);
}
