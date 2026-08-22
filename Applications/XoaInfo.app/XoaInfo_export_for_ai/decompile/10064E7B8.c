/*
 * func-name: sub_10064E7B8
 * func-address: 0x10064e7b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10064E7B8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR(")\x1Bf|\xD7\x6D\x02B\x93ޖ\xE2\xB1\xD3\"n\xC0\x0F\xA7\xE0\xE1\x5CM'\xD4\xD8\xBBGC+\x13x\xDE\xF6>\x81\x02\x10GyzF2\xB1\xBA\"\x869\xE1\x18\x26\xF3\xFB\xD1\x39R\xA0\x7F\xC0\xE0\x15\xD8\x4E\xA0`M")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 264));
  return sub_10065792C();
}
