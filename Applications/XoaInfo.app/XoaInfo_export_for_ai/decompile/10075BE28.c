/*
 * func-name: sub_10075BE28
 * func-address: 0x10075be28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10075BE28()
{
  __int64 v0; // x19
  void *v1; // x20

  v1 = *(void **)(**(_QWORD **)(v0 + 1088) + 8LL * *(_QWORD *)(v0 + 128));
  *(_QWORD *)(v0 + 960) = v1;
  *(_QWORD *)(v0 + 952) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1056), *(_QWORD *)(v0 + 1080)));
  *(_QWORD *)(v0 + 944) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1056), *(_QWORD *)(v0 + 1072)));
  *(_BYTE *)(v0 + 943) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 + 944),
                                            *(SEL *)(v0 + 1040),
                                            objc_msgSend(&OBJC_CLASS___NSData, *(SEL *)(v0 + 1048)));
  JUMPOUT(0x100760E18LL);
}
