/*
 * func-name: sub_10022274C
 * func-address: 0x10022274c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10022274C()
{
  _QWORD *v0; // x19
  __int64 v1; // x9
  _QWORD *v2; // t1

  v1 = v0[199];
  v2 = *(_QWORD **)(v1 + 16);
  v1 += 16;
  v0[72] = v1;
  v0[71] = *v2;
  v0[70] = v1 - 8;
  JUMPOUT(0x100228884LL);
}
