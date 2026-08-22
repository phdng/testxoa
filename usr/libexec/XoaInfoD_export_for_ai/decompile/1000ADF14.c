/*
 * func-name: sub_1000ADF14
 * func-address: 0x1000adf14
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000ADF14()
{
  __int64 v0; // x29
  void *v1; // x0
  _OWORD *v2; // x8

  v2 = *(_OWORD **)(v0 - 168);
  v1 = *(void **)(v0 - 160);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  *(_QWORD *)(v0 - 176) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 - 184) = objc_msgSend(
                            v1,
                            "countByEnumeratingWithState:objects:count:",
                            *(_QWORD *)(v0 - 120),
                            *(_QWORD *)(v0 - 128),
                            16);
  JUMPOUT(0x1000AF100LL);
}
