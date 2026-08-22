/*
 * func-name: sub_100037B30
 * func-address: 0x100037b30
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100037B30()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 208);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[56] = *v3;
  v0[57] = v2;
  v0[55] = v2 - 8;
  JUMPOUT(0x10003D688LL);
}
