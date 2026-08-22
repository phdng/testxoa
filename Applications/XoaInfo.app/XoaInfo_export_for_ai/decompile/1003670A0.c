/*
 * func-name: sub_1003670A0
 * func-address: 0x1003670a0
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799058, 0x100799070, 0x1007990ac, 0x1007990b8, 0x1007990c4, 0x1007990d0, 0x1007990dc, 0x1007990e8, 0x1007990f4, 0x100799100, 0x10079910c
 */

void sub_1003670A0()
{
  __int64 v0; // x22
  __int64 v1; // x29
  __int64 v2; // x27
  const char *v3; // x0
  _QWORD *v4; // x8

  v2 = sqlite3_errcode(**(sqlite3 ***)(v1 - 104));
  v3 = sqlite3_errmsg(**(sqlite3 ***)(v1 - 104));
  NSLog(&stru_1008B3190.isa, v2, v3);
  v4 = *(_QWORD **)(v1 - 248);
  *(_DWORD *)v4 = 936723101;
  nullsub_22(v4, *(_QWORD *)(v0 + 1736));
  JUMPOUT(0x100366FA8LL);
}
