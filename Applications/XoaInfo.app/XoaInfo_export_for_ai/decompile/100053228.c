/*
 * func-name: sub_100053228
 * func-address: 0x100053228
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100053228()
{
  __int64 v0; // x19
  __int64 v1; // x10
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 40);
  v2 = *(_QWORD *)(v0 + 32) + 1LL;
  *(_QWORD *)(v0 + 408) = v2;
  *(_BYTE *)(v0 + 407) = v2 == v1;
  JUMPOUT(0x10005ECC8LL);
}
