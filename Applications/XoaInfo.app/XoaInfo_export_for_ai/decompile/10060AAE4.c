/*
 * func-name: sub_10060AAE4
 * func-address: 0x10060aae4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798aa0, 0x100798b60, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10060AAE4()
{
  __int64 v0; // x25
  __int64 v1; // x29
  void *v2; // d8
  void **v3; // d9
  void ***v4; // x1
  id *v5; // x20
  NSObject *v6; // x0
  id v7; // x0

  v4 = *(void ****)(v1 - 120);
  v5 = *(id **)(v1 - 112);
  *v5 = nullptr;
  v5[1] = v5;
  v5[2] = v2;
  v5[3] = sub_1005A7044;
  v5[4] = sub_1005A7288;
  v5[5] = nullptr;
  v6 = *(NSObject **)(*(_QWORD *)(v1 - 128) + 88LL);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v3;
  v4[2] = (void **)sub_10060B5F4;
  v4[3] = (void **)&unk_1007C1350;
  v4[4] = *(void ***)(v1 - 200);
  v4[5] = v5;
  dispatch_sync(v6, v4);
  v7 = objc_retain(*((id *)v5[1] + 5));
  _Block_object_dispose(v5, 8);
  objc_release(v5[5]);
  **(_DWORD **)(v1 - 192) = -930644510;
  nullsub_29(*(_QWORD *)(v0 + 272));
  JUMPOUT(0x10060AA20LL);
}
