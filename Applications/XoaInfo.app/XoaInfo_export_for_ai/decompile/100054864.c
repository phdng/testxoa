/*
 * func-name: sub_100054864
 * func-address: 0x100054864
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100054864()
{
  __int64 v0; // x19
  __int64 v1; // x10
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 72);
  v2 = *(_QWORD *)(v0 + 64) + 1LL;
  *(_QWORD *)(v0 + 576) = v2;
  *(_BYTE *)(v0 + 575) = v2 == v1;
  JUMPOUT(0x10005ECC8LL);
}
