/*
 * func-name: sub_100660DC4
 * func-address: 0x100660dc4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e90, 0x100798e9c
 */

__int64 sub_100660DC4()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x22
  _QWORD *v3; // x23
  __int64 v4; // x24
  __int64 v5; // x26
  __int64 v6; // x27
  NSObject *v7; // x21
  unsigned int v8; // w8
  NSObject *v9; // x21
  _BOOL4 v10; // w25
  __int64 (*v11)(void); // x0

  v7 = *(NSObject **)(v0 + 24);
  *v3 = v5;
  v3[1] = *(_QWORD *)(v6 + 1008);
  v3[2] = v2;
  v3[3] = v4;
  v3[4] = objc_retain(v1);
  v3[5] = v0;
  dispatch_async(v7, v3);
  objc_release((id)v3[4]);
  nullsub_29(off_1009C52C0);
  v8 = ((dword_1009A6EB8 & dword_1009A6EBC) - 1672202935) & 0xD8A9025D ^ 0xDA0EEC6C;
  v9 = *(NSObject **)(v0 + 24);
  *v3 = v5;
  v3[1] = *(_QWORD *)(v6 + 1008);
  v10 = v8 > 0x65524DFB;
  v3[2] = v2;
  v3[3] = v4;
  v3[4] = objc_retain(v1);
  v3[5] = v0;
  dispatch_async(v9, v3);
  objc_release((id)v3[4]);
  v11 = (__int64 (*)(void))nullsub_29(*(&off_1009EE378 + v10));
  return v11();
}
