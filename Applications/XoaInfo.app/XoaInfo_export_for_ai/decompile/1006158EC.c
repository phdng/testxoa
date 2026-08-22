/*
 * func-name: sub_1006158EC
 * func-address: 0x1006158ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798b60
 */

void sub_1006158EC()
{
  int v0; // w28
  __int64 v1; // x29
  __int64 v2; // d8
  void **v3; // d9
  void ***v4; // x1
  _QWORD *v5; // x20
  NSObject *v6; // x0

  v4 = *(void ****)(v1 - 120);
  v5 = *(_QWORD **)(v1 - 112);
  *v5 = 0;
  v5[1] = v5;
  v5[2] = v2;
  *((_BYTE *)v5 + 24) = 0;
  v6 = *(NSObject **)(*(_QWORD *)(v1 - 128) + 88LL);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v3;
  v4[2] = (void **)sub_100615988;
  v4[3] = (void **)&unk_1007C1350;
  v4[4] = *(void ***)(v1 - 160);
  v4[5] = (void **)v5;
  dispatch_sync(v6, v4);
  *(_BYTE *)(v1 - 131) = *(_BYTE *)(v5[1] + 24LL) != 0;
  _Block_object_dispose(v5, 8);
  **(_DWORD **)(v1 - 152) = v0;
  JUMPOUT(0x1006158D8LL);
}
