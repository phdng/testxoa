/*
 * func-name: sub_100631218
 * func-address: 0x100631218
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100631218()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x11

  v2 = *(_QWORD *)(v0 + 104);
  *(_QWORD *)(**(_QWORD **)(v0 + 808) + 24LL) += v2;
  **(_BYTE **)(v1 - 128) = 1;
  *(_QWORD *)(v0 + 752) = v2 + *(_QWORD *)(v0 + 240);
  JUMPOUT(0x10063371CLL);
}
