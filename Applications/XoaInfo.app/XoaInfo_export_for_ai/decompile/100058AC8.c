/*
 * func-name: sub_100058AC8
 * func-address: 0x100058ac8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100058AC8()
{
  _QWORD *v0; // x19
  __int64 v1; // x9
  _QWORD *v2; // t1

  v1 = v0[283];
  v2 = *(_QWORD **)(v1 + 16);
  v1 += 16;
  v0[108] = v1;
  v0[107] = *v2;
  v0[106] = v1 - 8;
  JUMPOUT(0x10005ECC8LL);
}
