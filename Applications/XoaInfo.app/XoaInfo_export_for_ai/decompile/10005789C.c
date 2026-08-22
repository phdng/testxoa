/*
 * func-name: sub_10005789C
 * func-address: 0x10005789c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005789C()
{
  __int64 v0; // x19
  id v1; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 672)));
  *(_BYTE *)(v0 + 615) = (unsigned __int8)objc_msgSend(
                                            v1,
                                            *(SEL *)(v0 + 2112),
                                            CFSTR("\x94\xB1\\\xB9\xB3t\xFDA\xF9\xB9"));
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
