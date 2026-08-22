/*
 * func-name: sub_10030FBF8
 * func-address: 0x10030fbf8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10030FBF8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 488)));
  *(_BYTE *)(v0 + 302) = (unsigned __int8)objc_msgSend(
                                            v2,
                                            *(SEL *)(v0 + 464),
                                            *(_QWORD *)(v0 + 424),
                                            *(_QWORD *)(v1 - 144))
                       & ((**(_BYTE **)(v1 - 144) & 1) == 0);
  objc_release(v2);
  JUMPOUT(0x10030FCA0LL);
}
