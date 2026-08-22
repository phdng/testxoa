/*
 * func-name: sub_10003DB8C
 * func-address: 0x10003db8c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10003DB8C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  void *v4; // x8
  _OWORD *v5; // x8
  void *v6; // x0
  id v7; // x0
  id v8; // x0
  int v9; // w8
  __int64 v10; // x8
  __int64 v11; // x10

  objc_release(*(id *)(v0 + 1072));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1080), "modelList"));
  *(_QWORD *)(v0 + 960) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "keysSortedByValueUsingComparator:", &stru_1007C1210));
  v4 = **(void ***)(v0 + 1216);
  **(_QWORD **)(v0 + 1224) = v3;
  objc_release(v4);
  v5 = *(_OWORD **)(v1 - 144);
  *v5 = 0u;
  v5[1] = 0u;
  v5[2] = 0u;
  v5[3] = 0u;
  v6 = **(void ***)(v0 + 1216);
  *(_QWORD *)(v0 + 952) = v6;
  v7 = objc_retain(v6);
  v8 = objc_msgSend(*(id *)(v0 + 952), *(SEL *)(v0 + 1064), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  *(_QWORD *)(v0 + 944) = v8;
  if ( v8 )
    v9 = 374014879;
  else
    v9 = -1911158120;
  **(_DWORD **)(v0 + 16) = v9;
  v10 = *(_QWORD *)(v0 + 1080);
  v11 = *(_QWORD *)(v0 + 952);
  *(_QWORD *)(v0 + 200) = *(_QWORD *)(v0 + 960);
  *(_QWORD *)(v0 + 208) = v11;
  *(_QWORD *)(v0 + 192) = v10;
  JUMPOUT(0x10003F3BCLL);
}
