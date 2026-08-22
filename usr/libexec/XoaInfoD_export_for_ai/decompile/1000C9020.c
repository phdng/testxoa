/*
 * func-name: sub_1000C9020
 * func-address: 0x1000c9020
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

void sub_1000C9020()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  v2 = *(_OWORD **)(v1 - 144);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 136));
  *(_QWORD *)(v0 + 1656) = "countByEnumeratingWithState:objects:count:";
  JUMPOUT(0x1000D01FCLL);
}
