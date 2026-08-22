/*
 * func-name: sub_100779340
 * func-address: 0x100779340
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798ac4, 0x100798b60, 0x100798e90
 */

__int64 sub_100779340()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  _QWORD *v5; // x25
  __int64 v6; // x27
  __int64 v7; // d8
  NSObject *v8; // x26
  _BOOL4 v9; // w20
  NSObject *v10; // x26
  __int64 (*v11)(void); // x0

  v8 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  *v5 = v2;
  v5[1] = v7;
  v5[2] = v3;
  v5[3] = v0;
  v5[4] = v6;
  v5[5] = v1;
  v5[6] = v4;
  dispatch_sync(v8, v5);
  objc_release(v8);
  nullsub_32(off_100A1CF70);
  v9 = (-2113483890 * dword_100A1C2C4 * dword_100A1C2C8 + 1535469046) / 0xAA5143EC != 981061509;
  v10 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  *v5 = v2;
  v5[1] = v7;
  v5[2] = v3;
  v5[3] = v0;
  v5[4] = v6;
  v5[5] = v1;
  v5[6] = v4;
  dispatch_sync(v10, v5);
  objc_release(v10);
  v11 = (__int64 (*)(void))nullsub_32(off_100A1E9B8[v9]);
  return v11();
}
