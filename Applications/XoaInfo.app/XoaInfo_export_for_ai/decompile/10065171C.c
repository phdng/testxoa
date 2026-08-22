/*
 * func-name: sub_10065171C
 * func-address: 0x10065171c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10065171C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xACqܥ\x98z\x93\x12=\x90\xA4^=\xCB\xDC4\x10\xC9\xFCJ\x9B$m\x7F\x8A'\xB1h \x9D\x9F\x123\x04\x9E\xD0\xFA'm \x89\xDA\xF89o:1\xBA\xC6\xD3\x94\xCD\x19r\xB3 \x9D\x81\x0F\x0F")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 280));
  return sub_10065EC9C();
}
