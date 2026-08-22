/*
 * func-name: sub_100059094
 * func-address: 0x100059094
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100059094()
{
  __int64 v0; // x19
  __int64 v1; // x10
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 176);
  v2 = *(_QWORD *)(v0 + 168) + 1LL;
  *(_QWORD *)(v0 + 1752) = v2;
  *(_BYTE *)(v0 + 1751) = v2 == v1;
  JUMPOUT(0x10005ECC8LL);
}
