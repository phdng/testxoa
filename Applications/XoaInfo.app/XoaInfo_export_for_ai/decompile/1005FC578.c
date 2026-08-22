/*
 * func-name: sub_1005FC578
 * func-address: 0x1005fc578
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88
 */

void sub_1005FC578()
{
  __int64 v0; // x19
  int v1; // w22
  __int64 v2; // x29
  NSObject *v3; // x0
  _QWORD v4[6]; // [xsp-30h] [xbp-30h] BYREF

  v3 = *(NSObject **)(v0 + 88);
  v4[0] = _NSConcreteStackBlock;
  v4[2] = sub_1005FC5E4;
  v4[3] = &unk_1007C1180;
  dispatch_async(v3, v4);
  **(_DWORD **)(v2 - 112) = v1;
  JUMPOUT(0x1005FC56CLL);
}
