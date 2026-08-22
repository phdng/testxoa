/*
 * func-name: sub_72CA4
 * func-address: 0x72ca4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_72CA4()
{
  int v0; // w20
  _QWORD *v1; // x25
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = 0;
  nullsub_7(off_2784C8);
  v2 = 282556412 * ((dword_268B68 | dword_268B6C | 0xFECF9313) - v0) != -2030329883;
  *v1 = 0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EC10 + v2));
  return v3();
}
