/*
 * func-name: sub_1002AB408
 * func-address: 0x1002ab408
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002AB408()
{
  __int64 v0; // x19
  id v1; // x28

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1696)));
  objc_msgSend(v1, *(SEL *)(v0 + 1688), *(_QWORD *)(v0 + 1496), 0);
  objc_release(v1);
  JUMPOUT(0x1002AB48CLL);
}
