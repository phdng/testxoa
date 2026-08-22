/*
 * func-name: sub_10034F604
 * func-address: 0x10034f604
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034F604()
{
  __int64 v0; // x19
  id v1; // x21
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 552),
           *(SEL *)(v0 + 872),
           CFSTR("G\x8F\x9F\xAF\xC7\xF8s\xA1a% \n\x0F\x05\xDC\xD7f\x98\xE7\xFE\x5A\x9D")));
  objc_msgSend(v1, *(SEL *)(v0 + 856), objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v0 + 864)));
  objc_release(v1);
  objc_release(*(id *)(v0 + 544));
  **(_DWORD **)(v0 + 8) = -435882134;
  return sub_100350A78(v2);
}
