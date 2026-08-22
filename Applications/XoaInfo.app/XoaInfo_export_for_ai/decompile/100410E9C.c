/*
 * func-name: sub_100410E9C
 * func-address: 0x100410e9c
 * export-type: decompile
 * callers: 0x100410e5c, 0x100410e70
 * callees: 0x10056b9b8, 0x1007972e0
 */

__int64 sub_100410E9C()
{
  __int64 v0; // x20
  __int64 v1; // x21
  _QWORD *v2; // x27
  __int64 v3; // x8
  __int64 (*v4)(void); // x0

  if ( (unsigned int)sub_1007972E0(2, 15, 0, 0) )
    v3 = v0;
  else
    v3 = v1;
  *v2 = v3;
  v4 = (__int64 (*)(void))nullsub_25(off_10094C080[0]);
  return v4();
}
