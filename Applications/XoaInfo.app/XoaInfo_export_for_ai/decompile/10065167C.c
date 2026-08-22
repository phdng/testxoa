/*
 * func-name: sub_10065167C
 * func-address: 0x10065167c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10065167C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 128),
           *(SEL *)(v1 - 136),
           CFSTR("\x05\x9F0\xE7\x9C\xC0ᖕu\xE1\xC2\xFE}WɵE/\xD2\xE1\xDD\x5A%\x1F\xE7\x84\xEE{\xA9")));
  objc_release(*(id *)(v0 + 264));
  v3 = objc_msgSend(v2, *(SEL *)(v1 - 208), objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v1 - 200)));
  **(_DWORD **)(v0 + 16) = 1055735118;
  return sub_10065FEF0(v3);
}
