/*
 * func-name: sub_1001E09C8
 * func-address: 0x1001e09c8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001E09C8()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 800), "o3XqvdD1:c5uJtuQs:", *(_QWORD *)(v0 + 776), *(_QWORD *)(v0 + 832));
  objc_release(*(id *)(v0 + 776));
  *(_QWORD *)(v0 + 768) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 784), **(_QWORD **)(v0 + 792)));
  *(_QWORD *)(v0 + 760) = "containsString:";
  JUMPOUT(0x1001E2AB0LL);
}
