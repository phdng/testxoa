/*
 * func-name: sub_10075BAA8
 * func-address: 0x10075baa8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void sub_10075BAA8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  v2 = *(_OWORD **)(v1 - 152);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 144));
  objc_msgSend(
    *(id *)(v0 + 144),
    "countByEnumeratingWithState:objects:count:",
    *(_QWORD *)(v1 - 152),
    *(_QWORD *)(v1 - 160),
    16);
  **(_DWORD **)(v0 + 40) = 733797183;
  JUMPOUT(0x100760E24LL);
}
