/*
 * func-name: sub_10034F504
 * func-address: 0x10034f504
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10034F504()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 144), *(SEL *)(v0 + 928)));
  *(_QWORD *)(v0 + 616) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              v2,
                              *(SEL *)(v0 + 920),
                              CFSTR("\x1CHt('X\xF1\x71\x09\x8BmK\x84\xB53\xC2\xC7~+\x9F'")));
  objc_release(v2);
  *(_BYTE *)(v0 + 615) = *(_QWORD *)(v0 + 616) == 0;
  JUMPOUT(0x10034F5C8LL);
}
