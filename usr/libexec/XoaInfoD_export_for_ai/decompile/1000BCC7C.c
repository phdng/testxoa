/*
 * func-name: sub_1000BCC7C
 * func-address: 0x1000bcc7c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

__int64 sub_1000BCC7C()
{
  __int64 v0; // x19
  _OWORD *v1; // x8
  id v2; // x0

  v1 = *(_OWORD **)(v0 + 608);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v2 = objc_retain(*(id *)(v0 + 136));
  *(_QWORD *)(v0 + 600) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 592) = &_objc_msgSend;
  **(_DWORD **)(v0 + 32) = -955963211;
  return sub_1000D0204(v2);
}
