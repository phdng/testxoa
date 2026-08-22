/*
 * func-name: sub_10039B63C
 * func-address: 0x10039b63c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985fc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10039B63C()
{
  __int64 v0; // x29
  NSString *v1; // x21
  __int64 v2; // x9
  __int64 v3; // x8

  v1 = objc_retainAutoreleasedReturnValue(NSStringFromClass(*(Class *)(**(_QWORD **)(v0 - 184)
                                                                     + 8LL * *(_QWORD *)(v0 - 256))));
  objc_msgSend(*(id *)(v0 - 136), *(SEL *)(v0 - 192), v1);
  objc_release(v1);
  v2 = *(_QWORD *)(v0 - 248);
  v3 = *(_QWORD *)(v0 - 256) + 1LL;
  *(_QWORD *)(v0 - 200) = v3;
  *(_BYTE *)(v0 - 201) = v3 == v2;
  JUMPOUT(0x10039B27CLL);
}
