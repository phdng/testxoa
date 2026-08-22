/*
 * func-name: sub_1000B53B4
 * func-address: 0x1000b53b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

void sub_1000B53B4()
{
  __int64 v0; // x19
  _OWORD *v1; // x8
  id v2; // x0

  v1 = *(_OWORD **)(v0 + 1312);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v2 = objc_retain(*(id *)(v0 + 136));
  *(_QWORD *)(v0 + 1304) = "countByEnumeratingWithState:objects:count:";
  JUMPOUT(0x1000D01FCLL);
}
