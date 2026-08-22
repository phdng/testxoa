/*
 * func-name: sub_1000F7324
 * func-address: 0x1000f7324
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000F7324()
{
  __int64 v0; // x19
  __int64 v1; // x28
  void *v2; // x23
  __int64 v3; // x27
  id v4; // x25
  id v5; // x26
  id v6; // x25
  char *v7; // x27
  id v8; // x25
  int v9; // w9

  v3 = *(_QWORD *)(v0 + 184);
  v2 = *(void **)(v0 + 192);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1264), *(SEL *)(v0 + 1208), v2));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1256), *(SEL *)(v0 + 1200), v4, 0));
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *(SEL *)(v0 + 1176), *(_QWORD *)(v0 + 1184)));
  v7 = (char *)objc_msgSend(v6, *(SEL *)(v0 + 1168)) + v3;
  objc_release(v6);
  objc_release(v5);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1240), *(SEL *)(v0 + 1232)));
  objc_release(v2);
  if ( v8 )
    v9 = -430825063;
  else
    v9 = 465517954;
  **(_DWORD **)(v0 + 24) = v9;
  *(_QWORD *)(v0 + 184) = v7;
  *(_QWORD *)(v0 + 192) = v8;
  *(_QWORD *)(v0 + 176) = v7;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
