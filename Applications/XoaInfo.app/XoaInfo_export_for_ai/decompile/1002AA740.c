/*
 * func-name: sub_1002AA740
 * func-address: 0x1002aa740
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002AA740()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x27

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileHandle, *(SEL *)(v0 + 1080), *(_QWORD *)(v0 + 1496)));
  objc_msgSend(v1, *(SEL *)(v0 + 1072));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1024), *(SEL *)(v0 + 1064), &stru_1008886A0));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1056), 4));
  objc_msgSend(v1, *(SEL *)(v0 + 1048), v3);
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(v1, *(SEL *)(v0 + 1040));
  objc_release(v1);
  JUMPOUT(0x1002AB57CLL);
}
