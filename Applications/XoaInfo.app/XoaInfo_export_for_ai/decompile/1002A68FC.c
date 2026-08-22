/*
 * func-name: sub_1002A68FC
 * func-address: 0x1002a68fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A68FC()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x27

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileHandle, *(SEL *)(v0 + 648), *(_QWORD *)(v0 + 1496)));
  objc_msgSend(v1, *(SEL *)(v0 + 640));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 592), *(SEL *)(v0 + 632), &stru_1008886A0));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 624), 4));
  objc_msgSend(v1, *(SEL *)(v0 + 616), v3);
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(v1, *(SEL *)(v0 + 608));
  objc_release(v1);
  JUMPOUT(0x1002AB57CLL);
}
