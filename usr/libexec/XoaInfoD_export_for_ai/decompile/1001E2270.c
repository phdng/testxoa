/*
 * func-name: sub_1001E2270
 * func-address: 0x1001e2270
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001E2270()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 832) = objc_retainAutoreleasedReturnValue(objc_msgSend(**(id **)(v0 + 840), "array"));
  *(_QWORD *)(v0 + 824) = "initWithCString:encoding:";
  *(_QWORD *)(v0 + 816) = "addObject:";
  *(_QWORD *)(v0 + 808) = *(unsigned int *)(v0 + 12);
  JUMPOUT(0x1001E2AB0LL);
}
