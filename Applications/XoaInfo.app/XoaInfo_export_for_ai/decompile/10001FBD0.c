/*
 * func-name: sub_10001FBD0
 * func-address: 0x10001fbd0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10001FBD0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  *(_QWORD *)(v0 + 192) = v1;
  *(_BYTE *)(v0 + 191) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 208), CFSTR("6\xF0\x4E\x14\xE6B1\xD3\x46"));
  JUMPOUT(0x10001FD20LL);
}
