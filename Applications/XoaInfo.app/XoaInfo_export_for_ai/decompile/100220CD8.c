/*
 * func-name: sub_100220CD8
 * func-address: 0x100220cd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_100220CD8()
{
  __int64 v0; // x19
  _OWORD *v1; // x8
  id v2; // x0

  objc_release(*(id *)(v0 + 728));
  objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1304));
  v1 = *(_OWORD **)(v0 + 1592);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v2 = objc_retain(*(id *)(v0 + 736));
  objc_msgSend(*(id *)(v0 + 736), *(SEL *)(v0 + 88), *(_QWORD *)(v0 + 1592), *(_QWORD *)(v0 + 1584), 16);
  **(_DWORD **)(v0 + 24) = -542200015;
  JUMPOUT(0x100228A88LL);
}
