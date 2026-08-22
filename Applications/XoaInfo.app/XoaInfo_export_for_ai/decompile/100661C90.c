/*
 * func-name: sub_100661C90
 * func-address: 0x100661c90
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e90, 0x100798e9c
 */

__int64 sub_100661C90()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x24
  _QWORD *v3; // x25
  void *v4; // x26
  __int64 v5; // x29
  __int64 v6; // d8
  NSObject *v7; // x28
  unsigned int v8; // w8
  NSObject *v9; // x28
  _BOOL4 v10; // w23
  __int64 (*v11)(void); // x0

  v7 = *(NSObject **)(v0 + 24);
  *v3 = v2;
  v3[1] = v6;
  v3[2] = sub_100662D04;
  v3[3] = &unk_1007C2EC0;
  v3[4] = objc_retain(v4);
  v3[5] = v0;
  v3[7] = v1;
  v3[6] = objc_retain(*(id *)(v5 - 104));
  dispatch_async(v7, v3);
  objc_release((id)v3[6]);
  nullsub_29(off_1009C5398);
  v8 = 83659061 * ((dword_1009A6F38 / (unsigned int)dword_1009A6F3C + 368771226) ^ 0xA9420F77);
  v9 = *(NSObject **)(v0 + 24);
  *v3 = v2;
  v3[1] = v6;
  v10 = v8 > 0x4861DEA9;
  v3[2] = sub_100662D04;
  v3[3] = &unk_1007C2EC0;
  v3[4] = objc_retain(v4);
  v3[5] = v0;
  v3[7] = v1;
  v3[6] = objc_retain(*(id *)(v5 - 104));
  dispatch_async(v9, v3);
  objc_release((id)v3[6]);
  v11 = (__int64 (*)(void))nullsub_29(*(&off_1009EE4A8 + v10));
  return v11();
}
