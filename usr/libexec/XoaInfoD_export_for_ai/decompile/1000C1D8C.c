/*
 * func-name: sub_1000C1D8C
 * func-address: 0x1000c1d8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000C1D8C()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = *(void **)(v0 + 2192);
  *(_QWORD *)(v0 + 2184) = v1;
  *(_QWORD *)(v0 + 2176) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 2288), *(_QWORD *)(v0 + 2304)));
  JUMPOUT(0x1000D01FCLL);
}
