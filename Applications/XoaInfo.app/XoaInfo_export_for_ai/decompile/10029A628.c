/*
 * func-name: sub_10029A628
 * func-address: 0x10029a628
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_10029A628()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  objc_release(*(id *)(v0 + 2248));
  v2 = *(_OWORD **)(v1 - 176);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 2240));
  *(_QWORD *)(v0 + 2104) = objc_msgSend(
                             *(id *)(v0 + 2240),
                             *(SEL *)(v0 + 2232),
                             *(_QWORD *)(v1 - 176),
                             *(_QWORD *)(v1 - 184),
                             16);
  JUMPOUT(0x1002AB57CLL);
}
