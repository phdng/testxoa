/*
 * func-name: sub_10075A89C
 * func-address: 0x10075a89c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void sub_10075A89C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  v2 = *(_OWORD **)(v1 - 168);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 144));
  *(_QWORD *)(v0 + 552) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 544) = objc_msgSend(
                            *(id *)(v0 + 144),
                            "countByEnumeratingWithState:objects:count:",
                            *(_QWORD *)(v1 - 168),
                            *(_QWORD *)(v1 - 176),
                            16);
  JUMPOUT(0x10075A8E4LL);
}
