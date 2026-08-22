/*
 * func-name: sub_1000CA518
 * func-address: 0x1000ca518
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000CA518()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1728) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2392), *(SEL *)(v0 + 2216), *(_QWORD *)(v0 + 2184)));
  *(_QWORD *)(v0 + 1720) = &_objc_msgSend;
  JUMPOUT(0x1000D01FCLL);
}
