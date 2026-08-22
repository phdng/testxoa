/*
 * func-name: sub_10075B258
 * func-address: 0x10075b258
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void sub_10075B258()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0
  id v4; // x0

  v2 = *(_OWORD **)(v1 - 184);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 144));
  *(_QWORD *)(v0 + 392) = "countByEnumeratingWithState:objects:count:";
  v4 = objc_msgSend(
         *(id *)(v0 + 144),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 184),
         *(_QWORD *)(v1 - 192),
         16);
  *(_QWORD *)(v0 + 384) = v4;
  *(_BYTE *)(v0 + 383) = v4 == nullptr;
  JUMPOUT(0x100760E18LL);
}
