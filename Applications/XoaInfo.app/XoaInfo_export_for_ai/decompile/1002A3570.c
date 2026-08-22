/*
 * func-name: sub_1002A3570
 * func-address: 0x1002a3570
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002A3570()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 912), *(_QWORD *)(v0 + 1496), 4, 0));
  *(_QWORD *)(v0 + 712) = v1;
  *(_BYTE *)(v0 + 711) = (unsigned __int64)objc_msgSend(v1, *(SEL *)(v0 + 904)) > 5;
  JUMPOUT(0x1002AB57CLL);
}
