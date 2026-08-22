/*
 * func-name: sub_1001A2728
 * func-address: 0x1001a2728
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8
 */

void sub_1001A2728()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  NSLog(&stru_100276E00.isa);
  v1 = *(_QWORD *)(v0 + 72);
  v2 = *(_QWORD *)(v0 + 64) + 1LL;
  *(_QWORD *)(v0 + 496) = v2;
  *(_BYTE *)(v0 + 495) = v2 == v1;
  JUMPOUT(0x1001AD38CLL);
}
