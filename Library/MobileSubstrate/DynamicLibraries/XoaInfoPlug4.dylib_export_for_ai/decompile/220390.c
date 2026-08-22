/*
 * func-name: sub_220390
 * func-address: 0x220390
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

void sub_220390()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 272), *(_QWORD *)(v0 + 248)));
  objc_msgSend(v2, *(SEL *)(v0 + 264), *(_QWORD *)(v0 + 312));
  objc_msgSend(*(id *)(v1 - 168), *(SEL *)(v0 + 264), v2);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -93557668;
  JUMPOUT(0x220380);
}
