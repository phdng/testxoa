/*
 * func-name: sub_1002A7EE8
 * func-address: 0x1002a7ee8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A7EE8()
{
  __int64 v0; // x19
  __int64 v1; // x24
  id v2; // x26
  id v3; // x24
  id v4; // x27
  id v5; // x24
  id v6; // x26
  id v7; // x0

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 1856) + 8LL * *(_QWORD *)(v0 + 128));
  objc_msgSend(&stru_1007C3CC0, *(SEL *)(v0 + 1776), *(_QWORD *)(v0 + 1496), 0, 4, 0);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1528), *(SEL *)(v0 + 1680)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1184), v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1176)));
  objc_release(v3);
  objc_release(v2);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *(SEL *)(v0 + 1728), v4));
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, *(SEL *)(v0 + 1720)));
  **(_DWORD **)(v0 + 24) = 1438233844;
  JUMPOUT(0x1002AB640LL);
}
