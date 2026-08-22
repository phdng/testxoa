/*
 * func-name: sub_10065DDE8
 * func-address: 0x10065dde8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065DDE8()
{
  __int64 v0; // x29

  *(_QWORD *)(v0 - 240) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v0 - 128),
                              *(SEL *)(v0 - 136),
                              CFSTR("\xF5\xE5\x30\x39\xD2\x48\xD9\xFB*8\x958\xE5\xC4\x1A\xA6\xE1\x73\x38\xBB\x9A0\xD4\x1F")));
  objc_release(*(id *)(v0 - 224));
  *(_BYTE *)(v0 - 241) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 - 240),
                                            *(SEL *)(v0 - 208),
                                            objc_msgSend(&OBJC_CLASS___NSData, *(SEL *)(v0 - 200)));
  JUMPOUT(0x10065FEACLL);
}
