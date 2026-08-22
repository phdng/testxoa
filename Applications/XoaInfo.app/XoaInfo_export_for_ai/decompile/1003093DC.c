/*
 * func-name: sub_1003093DC
 * func-address: 0x1003093dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1003093DC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 488)));
  objc_msgSend(v2, *(SEL *)(v0 + 464), *(_QWORD *)(v0 + 424), *(_QWORD *)(v1 - 144));
  objc_release(v2);
  **(_DWORD **)(v0 + 40) = 1307957945;
  JUMPOUT(0x100310070LL);
}
