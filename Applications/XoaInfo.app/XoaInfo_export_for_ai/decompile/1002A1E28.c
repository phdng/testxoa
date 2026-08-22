/*
 * func-name: sub_1002A1E28
 * func-address: 0x1002a1e28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A1E28()
{
  __int64 v0; // x19
  id v1; // x27
  id v2; // x26
  id v3; // x28

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 880), *(SEL *)(v0 + 896)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("OW\x88\xD2\x12\x9D;\xD2\x47R\xDB\x48\x10\x97"),
           v1));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
           *(SEL *)(v0 + 1712),
           v2));
  objc_msgSend(&OBJC_CLASS___o17iACnm, *(SEL *)(v0 + 1704), *(_QWORD *)(v0 + 1496), v3);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 225594239;
  JUMPOUT(0x1002AB640LL);
}
