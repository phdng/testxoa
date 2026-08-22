/*
 * func-name: sub_1005A290C
 * func-address: 0x1005a290c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798b60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798f14
 */

void sub_1005A290C()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __int64 v2; // x8
  void *v3; // x0
  __int64 v4; // x8
  void *v5; // x0
  objc_super *v6; // x0
  __int64 v7; // x1

  objc_storeWeak((id *)(*(_QWORD *)(v1 - 128) + 16LL), nullptr);
  v2 = *(_QWORD *)(v1 - 128);
  v3 = *(void **)(v2 + 24);
  *(_QWORD *)(v2 + 24) = 0;
  objc_release(v3);
  v4 = *(_QWORD *)(v1 - 128);
  v5 = *(void **)(v4 + 88);
  *(_QWORD *)(v4 + 88) = 0;
  objc_release(v5);
  v6 = *(objc_super **)(v1 - 120);
  v6->receiver = *(id *)(v1 - 152);
  v6->super_class = (Class)&OBJC_CLASS___j8IUwhrM;
  -[objc_super dealloc](v6, "dealloc");
  **(_DWORD **)(v1 - 144) = -1536881016;
  nullsub_29(*(_QWORD *)(v0 + 3456), v7);
  JUMPOUT(0x1005A2864LL);
}
