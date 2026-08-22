/*
 * func-name: sub_100299414
 * func-address: 0x100299414
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100299414()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x24
  id v3; // x26
  id v4; // x0
  int v5; // w8

  *(_QWORD *)(v0 + 880) = *(_QWORD *)(**(_QWORD **)(v0 + 1832) + 8LL * *(_QWORD *)(v0 + 96));
  objc_msgSend(&stru_1007C3CC0, *(SEL *)(v0 + 1776), *(_QWORD *)(v0 + 1496), 0, 4, 0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 880), *(SEL *)(v0 + 928)));
  *(_QWORD *)(v0 + 872) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 920)));
  objc_release(v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1728), *(_QWORD *)(v0 + 872)));
  objc_release(v2);
  *(_QWORD *)(v0 + 864) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1720)));
  *(_QWORD *)(v0 + 856) = v4;
  if ( v4 )
    v5 = -1941571696;
  else
    v5 = -172730391;
  **(_DWORD **)(v0 + 24) = v5;
  JUMPOUT(0x1002AB640LL);
}
