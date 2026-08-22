/*
 * func-name: sub_10011A5DC
 * func-address: 0x10011a5dc
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4e38
 */

__int64 sub_10011A5DC()
{
  const void *v0; // x19
  __int64 v1; // x1
  _BOOL4 v2; // w21
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  _Block_object_dispose(v0, 8);
  nullsub_6(off_1002584E8, v1);
  v2 = ((dword_1002577CC - dword_1002577D0 - 1930485139) & 0x82248356) - 1045817688 < 0x45E644BD;
  _Block_object_dispose(v0, 8);
  v4 = (__int64 (*)(void))nullsub_6(*(&off_10025CD70 + v2), v3);
  return v4();
}
