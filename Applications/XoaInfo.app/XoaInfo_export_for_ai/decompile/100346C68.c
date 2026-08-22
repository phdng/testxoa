/*
 * func-name: sub_100346C68
 * func-address: 0x100346c68
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100346C68()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x21
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v0 + 888)));
  v3 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v1 - 160));
  objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 880), v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v2,
           *(SEL *)(v0 + 872),
           CFSTR("G\x8F\x9F\xAF\xC7\xF8s\xA1a% \n\x0F\x05\xDC\xD7f\x98\xE7\xFE\x5A\x9D")));
  **(_DWORD **)(v0 + 8) = -1373000685;
  return sub_100350A78(v4);
}
