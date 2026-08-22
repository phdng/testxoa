/*
 * func-name: sub_100228834
 * func-address: 0x100228834
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100228834()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 248);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[89] = v2;
  v0[88] = *v3;
  v0[87] = v2 - 8;
  JUMPOUT(0x100228880LL);
}
