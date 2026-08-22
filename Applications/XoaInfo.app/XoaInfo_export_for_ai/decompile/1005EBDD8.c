/*
 * func-name: sub_1005EBDD8
 * func-address: 0x1005ebdd8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798a94, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799064, 0x100799088
 */

void sub_1005EBDD8()
{
  __int64 v0; // x28
  __int64 v1; // x29
  __int64 v2; // d8
  _DWORD *v3; // x3
  _DWORD *v4; // x3
  int v5; // w24
  NSObject *v6; // x23
  void *v7; // x0
  __int64 v8; // x25
  id v9; // x0
  __int64 v10; // x9
  int v11; // w8
  __int64 v12; // x1
  int v13; // w8

  *(_DWORD *)(v1 - 196) = -207332659 * (dword_1009A45E8 ^ dword_1009A45EC | 0x770921AA) + 105679028;
  v3 = *(_DWORD **)(v1 - 112);
  *v3 = 1;
  setsockopt(*(_DWORD *)(v1 - 140), 0xFFFF, 4, v3, 4u);
  v4 = *(_DWORD **)(v1 - 120);
  *v4 = 1;
  setsockopt(*(_DWORD *)(v1 - 140), 0xFFFF, 4130, v4, 4u);
  v5 = *(_DWORD *)(*(_QWORD *)(v1 - 152) + 56LL);
  v6 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v7 = *(void **)(v1 - 136);
  v8 = *(_QWORD *)(v1 - 128);
  *(_QWORD *)v8 = _NSConcreteStackBlock;
  *(_QWORD *)(v8 + 8) = v2;
  *(_QWORD *)(v8 + 16) = sub_1005ECB2C;
  *(_QWORD *)(v8 + 24) = &unk_1007C2550;
  v9 = objc_retain(v7);
  v10 = *(_QWORD *)(v1 - 184);
  *(_QWORD *)(v8 + 32) = *(_QWORD *)(v1 - 176);
  v11 = *(_DWORD *)(v1 - 140);
  v12 = *(_QWORD *)(v1 - 128);
  *(_QWORD *)(v12 + 40) = v10;
  *(_DWORD *)(v12 + 48) = v11;
  *(_DWORD *)(v12 + 52) = v5;
  dispatch_async(v6, (dispatch_block_t)v12);
  objc_release(*(id *)(v8 + 32));
  objc_release(v6);
  if ( *(_DWORD *)(v1 - 196) <= 0xDF56FFAF )
    v13 = 1318206580;
  else
    v13 = 1919071263;
  **(_DWORD **)(v1 - 168) = v13;
  nullsub_29(*(_QWORD *)(v0 + 2352));
  JUMPOUT(0x1005EBD04LL);
}
