/*
 * func-name: sub_1002A6F3C
 * func-address: 0x1002a6f3c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1002A6F3C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         *(id *)(v0 + 1560),
         *(SEL *)(v0 + 2264),
         CFSTR("U\x98\x05\x99%\x92\x0F\xA5\x9AaO\x02\xF4\x05\x86\x29ڪ\xC0\x13\xAF\xC3\xE5/\xFE\xE7\x95\xF1"));
  **(_DWORD **)(v0 + 24) = 2091403546;
  return sub_1002AB650(v1);
}
