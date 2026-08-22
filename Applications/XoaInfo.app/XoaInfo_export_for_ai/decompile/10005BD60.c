/*
 * func-name: sub_10005BD60
 * func-address: 0x10005bd60
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e9c
 */

__int64 sub_10005BD60()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0
  id v4; // x0

  NSLog(&stru_1007F15E0.isa);
  v2 = *(_OWORD **)(v1 - 176);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 1576));
  v4 = objc_msgSend(
         *(id *)(v0 + 1576),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 184),
         16);
  **(_DWORD **)(v0 + 16) = 83365753;
  return sub_10005ECD0(v4);
}
