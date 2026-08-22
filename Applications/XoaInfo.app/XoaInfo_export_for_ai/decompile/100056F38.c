/*
 * func-name: sub_100056F38
 * func-address: 0x100056f38
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100056F38()
{
  __int64 v0; // x19
  __int64 v1; // x10
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 128);
  v2 = *(_QWORD *)(v0 + 120) + 1LL;
  *(_QWORD *)(v0 + 1128) = v2;
  *(_BYTE *)(v0 + 1127) = v2 == v1;
  JUMPOUT(0x10005ECC8LL);
}
