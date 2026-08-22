/*
 * func-name: sub_1002A8244
 * func-address: 0x1002a8244
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A8244()
{
  __int64 v0; // x19
  id v1; // x26
  id v2; // x27
  id v3; // x26
  id v4; // x27
  id v5; // x0

  *(_QWORD *)(v0 + 1144) = *(_QWORD *)(**(_QWORD **)(v0 + 1856) + 8LL * *(_QWORD *)(v0 + 128));
  objc_msgSend(&stru_1007C3CC0, *(SEL *)(v0 + 1776), *(_QWORD *)(v0 + 1496), 0, 4, 0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1528), *(SEL *)(v0 + 1680)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1184), *(_QWORD *)(v0 + 1144)));
  *(_QWORD *)(v0 + 1136) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1176)));
  objc_release(v2);
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1728), *(_QWORD *)(v0 + 1136)));
  objc_release(v3);
  *(_QWORD *)(v0 + 1128) = v4;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 1720)));
  *(_QWORD *)(v0 + 1120) = v5;
  *(_BYTE *)(v0 + 1119) = v5 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
