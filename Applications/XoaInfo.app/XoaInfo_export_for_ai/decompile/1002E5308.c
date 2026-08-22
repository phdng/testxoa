/*
 * func-name: sub_1002E5308
 * func-address: 0x1002e5308
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1002E5308()
{
  __int64 v0; // x19
  __int64 v1; // x26
  _QWORD *v2; // x8

  objc_release(*(id *)(v0 + 96));
  objc_autoreleasePoolPop(*(void **)(v0 + 104));
  v2 = *(_QWORD **)(v0 + 8);
  *(_DWORD *)v2 = -1189532653;
  nullsub_22(v2, *(_QWORD *)(v1 + 1848));
  JUMPOUT(0x1002E5208LL);
}
