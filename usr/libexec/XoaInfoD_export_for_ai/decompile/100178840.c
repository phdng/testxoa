/*
 * func-name: sub_100178840
 * func-address: 0x100178840
 * export-type: decompile
 * callers: none
 * callees: 0x10018a868, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_100178840()
{
  __int64 v0; // x19
  id v1; // x0

  *(_QWORD *)(v0 + 312) = objc_retainAutoreleasedReturnValue((id)sub_10018A868(*(_QWORD *)(v0 + 400), 0));
  *(_QWORD *)(v0 + 304) = objc_retainAutoreleasedReturnValue((id)sub_10018A868(*(_QWORD *)(v0 + 400), 1));
  v1 = objc_msgSend(&OBJC_CLASS___NSMutableDictionary, *(SEL *)(v0 + 760));
  *(_QWORD *)(v0 + 296) = v1;
  *(_QWORD *)(v0 + 288) = &_objc_msgSend;
  **(_DWORD **)(v0 + 32) = 1003050774;
  return sub_10017BC0C(v1);
}
