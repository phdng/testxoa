/*
 * func-name: sub_1001AD300
 * func-address: 0x1001ad300
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001AD300()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 112);
  v3 = *(_QWORD **)(v2 + 16);
  *(_QWORD *)(v0 + 864) = v2 + 16;
  *(_QWORD *)(v0 + 856) = *v3;
  **(_DWORD **)(v0 + 16) = -1445783085;
  JUMPOUT(0x1001AD394LL);
}
