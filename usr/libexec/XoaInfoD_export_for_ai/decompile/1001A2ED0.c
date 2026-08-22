/*
 * func-name: sub_1001A2ED0
 * func-address: 0x1001a2ed0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8
 */

void sub_1001A2ED0()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  NSLog(*(NSString **)(v0 + 272));
  v1 = *(_QWORD *)(v0 + 40);
  v2 = *(_QWORD *)(v0 + 32) + 1LL;
  *(_QWORD *)(v0 + 264) = v2;
  *(_BYTE *)(v0 + 263) = v2 == v1;
  JUMPOUT(0x1001AD38CLL);
}
