/*
 * func-name: sub_10017D398
 * func-address: 0x10017d398
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10017D398()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  __int64 v3; // x10

  v2 = *(_QWORD *)(v1 - 144);
  v3 = *(_QWORD *)(v2 + 16);
  *(_QWORD *)(v0 + 520) = v2 + 16;
  *(_QWORD *)(v0 + 512) = v3;
  JUMPOUT(0x1001875DCLL);
}
