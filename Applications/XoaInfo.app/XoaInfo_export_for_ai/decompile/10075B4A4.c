/*
 * func-name: sub_10075B4A4
 * func-address: 0x10075b4a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_10075B4A4()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  objc_release(*(id *)(v0 + 120));
  objc_release(*(id *)(v0 + 952));
  v1 = *(_QWORD *)(v0 + 136);
  v2 = *(_QWORD *)(v0 + 128) + 1LL;
  *(_QWORD *)(v0 + 896) = v2;
  *(_BYTE *)(v0 + 895) = v2 == v1;
  JUMPOUT(0x100760E1CLL);
}
