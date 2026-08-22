/*
 * func-name: sub_1002A7C58
 * func-address: 0x1002a7c58
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e90
 */

void sub_1002A7C58()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  objc_release(*(id *)(v0 + 1536));
  objc_autoreleasePoolPop(*(void **)(v0 + 1544));
  v1 = *(_QWORD *)(v0 + 208);
  v2 = *(_QWORD *)(v0 + 200) + 1LL;
  *(_QWORD *)(v0 + 528) = v2;
  *(_BYTE *)(v0 + 527) = v2 == v1;
  JUMPOUT(0x1002A7CD0LL);
}
