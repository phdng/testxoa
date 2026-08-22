/*
 * func-name: sub_1005ACCDC
 * func-address: 0x1005accdc
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798b60
 */

void sub_1005ACCDC()
{
  int v0; // w22
  __int64 v1; // x29
  void *v2; // d8
  void **v3; // d9
  void ***v4; // x1
  void **v5; // x20
  NSObject *v6; // x0

  v4 = *(void ****)(v1 - 120);
  v5 = *(void ***)(v1 - 112);
  *v5 = nullptr;
  v5[1] = v5;
  v5[2] = v2;
  v6 = *(NSObject **)(*(_QWORD *)(v1 - 128) + 88LL);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v3;
  v4[2] = (void **)sub_1005ACD60;
  v4[3] = (void **)&unk_1007C1350;
  v4[4] = *(void ***)(v1 - 152);
  v4[5] = v5;
  dispatch_sync(v6, v4);
  _Block_object_dispose(v5, 8);
  **(_DWORD **)(v1 - 144) = v0;
  JUMPOUT(0x1005ACCD0LL);
}
