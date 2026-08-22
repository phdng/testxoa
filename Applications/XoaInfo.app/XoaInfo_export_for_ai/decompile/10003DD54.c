/*
 * func-name: sub_10003DD54
 * func-address: 0x10003dd54
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003DD54()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 800) = v2;
  *(_QWORD *)(v0 + 792) = *v3;
  *(_QWORD *)(v0 + 784) = v2 - 8;
  **(_DWORD **)(v0 + 16) = 606541328;
  JUMPOUT(0x10003DD84LL);
}
