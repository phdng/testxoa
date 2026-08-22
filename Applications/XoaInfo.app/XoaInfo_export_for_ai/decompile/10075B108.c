/*
 * func-name: sub_10075B108
 * func-address: 0x10075b108
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_10075B108()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  objc_release(*(id *)(v0 + 440));
  v1 = *(_QWORD *)(v0 + 80);
  v2 = *(_QWORD *)(v0 + 72) + 1LL;
  *(_QWORD *)(v0 + 424) = v2;
  *(_BYTE *)(v0 + 423) = v2 == v1;
  JUMPOUT(0x100760E1CLL);
}
