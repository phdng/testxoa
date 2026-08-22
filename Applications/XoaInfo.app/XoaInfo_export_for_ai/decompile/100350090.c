/*
 * func-name: sub_100350090
 * func-address: 0x100350090
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100350090()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x21

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 888)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 552),
           *(SEL *)(v0 + 872),
           CFSTR("G\x8F\x9F\xAF\xC7\xF8s\xA1a% \n\x0F\x05\xDC\xD7f\x98\xE7\xFE\x5A\x9D")));
  *(_QWORD *)(v0 + 456) = v1;
  objc_msgSend(v1, *(SEL *)(v0 + 816), v2);
  objc_release(v2);
  JUMPOUT(0x10035014CLL);
}
