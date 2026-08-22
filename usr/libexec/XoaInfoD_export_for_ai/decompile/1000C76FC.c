/*
 * func-name: sub_1000C76FC
 * func-address: 0x1000c76fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000C76FC()
{
  __int64 v0; // x19
  void *v1; // x26

  v1 = *(void **)(**(_QWORD **)(v0 + 552) + 8LL * *(_QWORD *)(v0 + 48));
  *(_QWORD *)(v0 + 472) = v1;
  *(_QWORD *)(v0 + 464) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 528), *(_QWORD *)(v0 + 544)));
  *(_QWORD *)(v0 + 456) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 528), *(_QWORD *)(v0 + 536)));
  JUMPOUT(0x1000D01FCLL);
}
