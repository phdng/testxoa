/*
 * func-name: sub_10065EEE8
 * func-address: 0x10065eee8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065EEE8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 280) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v1 - 128),
                              *(SEL *)(v1 - 136),
                              CFSTR("c\x10*(`\x05\xFA\xD9\x24\xB7\x8D\xE2\x32\x5FI\xEA\xDF\x5E;\xF0\xEE\x8A\xC1\xD3\xC8\xAD\xA9\x87x\xAA\xEF\x09\x43\x94\xFBk\xF9\xFC\xB6\x8E")));
  objc_release(*(id *)(v0 + 296));
  *(_BYTE *)(v0 + 279) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 + 280),
                                            *(SEL *)(v1 - 208),
                                            objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v1 - 200)));
  JUMPOUT(0x10065FEACLL);
}
