/*
 * func-name: sub_1005A01A0
 * func-address: 0x1005a01a0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e84, 0x100798e90, 0x100798e9c
 */

void sub_1005A01A0()
{
  __int64 v0; // x20
  int v1; // w25
  __int64 v2; // x29
  __int64 v3; // d8
  __int64 v4; // x22
  id v5; // x0
  void *v6; // x0
  _QWORD *v7; // x8
  __int64 v8; // x9
  __int64 v9; // x1

  v4 = *(_QWORD *)(v2 - 120);
  v5 = objc_retain(*(id *)(v2 - 112));
  v6 = *(void **)(v4 + 8);
  *(_QWORD *)(v4 + 8) = *(_QWORD *)(v2 - 144);
  objc_release(v6);
  v7 = *(_QWORD **)(v2 - 120);
  v7[4] = v3;
  v8 = *(_QWORD *)(v2 - 152);
  v7[2] = 0;
  v7[3] = v8;
  **(_DWORD **)(v2 - 136) = v1;
  nullsub_29(*(_QWORD *)(v0 + 1800), v9);
  JUMPOUT(0x1005A00F8LL);
}
