/*
 * func-name: sub_100223C08
 * func-address: 0x100223c08
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100223C08()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 184);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[142] = v2;
  v0[141] = *v3;
  v0[140] = v2 - 8;
  JUMPOUT(0x100228884LL);
}
