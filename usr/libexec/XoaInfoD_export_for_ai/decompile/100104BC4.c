/*
 * func-name: sub_100104BC4
 * func-address: 0x100104bc4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_100104BC4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x2

  v2 = *(_OWORD **)(v1 - 136);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  *(_QWORD *)(v0 + 2416) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 2408) = objc_msgSend(*(id *)(v0 + 2424), "countByEnumeratingWithState:objects:count:");
  JUMPOUT(0x100105C8CLL);
}
