/*
 * func-name: sub_10075C2AC
 * func-address: 0x10075c2ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_10075C2AC()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  objc_release(*(id *)(v0 + 752));
  v1 = *(_QWORD *)(v0 + 112);
  v2 = *(_QWORD *)(v0 + 104) + 1LL;
  *(_QWORD *)(v0 + 736) = v2;
  *(_BYTE *)(v0 + 735) = v2 == v1;
  JUMPOUT(0x100760E1CLL);
}
