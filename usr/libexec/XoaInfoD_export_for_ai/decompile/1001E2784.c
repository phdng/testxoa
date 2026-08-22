/*
 * func-name: sub_1001E2784
 * func-address: 0x1001e2784
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1001E2784()
{
  __int64 v0; // x19
  id v1; // x0

  objc_msgSend(*(id *)(v0 + 800), "o3XqvdD1:c5uJtuQs:", *(_QWORD *)(v0 + 776), *(_QWORD *)(v0 + 832));
  objc_release(*(id *)(v0 + 776));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 784), **(_QWORD **)(v0 + 792)));
  **(_DWORD **)(v0 + 24) = 2077972192;
  return sub_1001E2C5C(v1);
}
