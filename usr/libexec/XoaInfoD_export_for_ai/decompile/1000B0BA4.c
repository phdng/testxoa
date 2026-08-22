/*
 * func-name: sub_1000B0BA4
 * func-address: 0x1000b0ba4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000B0BA4()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  objc_release(*(id *)(v0 + 464));
  v1 = *(_QWORD *)(v0 + 56);
  v2 = *(_QWORD *)(v0 + 48) + 1LL;
  *(_QWORD *)(v0 + 272) = v2;
  *(_BYTE *)(v0 + 271) = v2 == v1;
  JUMPOUT(0x1000D01FCLL);
}
