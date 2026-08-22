/*
 * func-name: sub_100234890
 * func-address: 0x100234890
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x1007985d8
 */

__int64 sub_100234890()
{
  __int64 v0; // x25
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  NSLog(&stru_100881910.isa);
  nullsub_16(off_10088B390);
  v1 = -1494582855 * ((dword_100889288 / (unsigned int)dword_10088928C - 242090725) & 0xF56219F0) < 0xEF48E649;
  NSLog(&stru_100881910.isa, v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100894F78 + v1));
  return v2();
}
