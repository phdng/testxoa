/*
 * func-name: sub_1000DBA2C
 * func-address: 0x1000dba2c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DBA2C()
{
  _QWORD *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *v0 = 0;
  nullsub_4(off_100221CE8);
  v1 = (((dword_100208888 - dword_10020888C) ^ 0x5A52C3A) & 0x25A7EF3B) != 2038838957;
  *v0 = 0;
  v2 = (__int64 (*)(void))nullsub_4(off_100248A00[v1]);
  return v2();
}
