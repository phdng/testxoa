/*
 * func-name: sub_1002A94D4
 * func-address: 0x1002a94d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A94D4()
{
  __int64 v0; // x19
  id v1; // x26
  id v2; // x27

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 1800), CFSTR("\xDF\x1CR\xF9\xBA\xDD\x252\xA3*q")));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
           *(SEL *)(v0 + 1712),
           v1));
  objc_msgSend(&OBJC_CLASS___o17iACnm, *(SEL *)(v0 + 1704), *(_QWORD *)(v0 + 1496), v2);
  objc_release(v2);
  objc_release(v1);
  JUMPOUT(0x1002AB57CLL);
}
