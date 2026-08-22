/*
 * func-name: sub_10004A4B4
 * func-address: 0x10004a4b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10004A4B4()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 144);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[254] = v2;
  v0[253] = *v3;
  v0[252] = v2 - 8;
  JUMPOUT(0x10005ECC8LL);
}
