/*
 * func-name: sub_10004DC70
 * func-address: 0x10004dc70
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10004DC70()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[230] = v2;
  v0[229] = *v3;
  v0[228] = v2 - 8;
  JUMPOUT(0x10005ECC8LL);
}
