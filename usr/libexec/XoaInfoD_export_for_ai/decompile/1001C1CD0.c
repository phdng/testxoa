/*
 * func-name: sub_1001C1CD0
 * func-address: 0x1001c1cd0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec, 0x1001e4f4c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001C1CD0()
{
  __int64 v0; // x21
  __int64 v1; // x29
  NSObject *v2; // x0
  _QWORD *v3; // x20
  __int64 v4; // x1

  v2 = *(NSObject **)(v1 - 136);
  **(_QWORD **)(v1 - 144) = &unk_1001E8730;
  v3 = *(_QWORD **)(v1 - 112);
  v3[4] = *(_QWORD *)(v1 - 176);
  dispatch_async(v2, v3);
  objc_release(*(id *)(v1 - 136));
  *(_QWORD *)(v1 - 152) = v3[4];
  **(_DWORD **)(v1 - 168) = -909199388;
  nullsub_10(*(_QWORD *)(v0 + 840), v4);
  JUMPOUT(0x1001C1C0CLL);
}
