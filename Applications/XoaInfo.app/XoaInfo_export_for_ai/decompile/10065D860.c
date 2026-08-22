/*
 * func-name: sub_10065D860
 * func-address: 0x10065d860
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065D860()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xCE\x75+\x84\x98[\x17\u5AFD5&\xA0\xB9\n\xF2\xB7\xE0\xF0\xA08\x02\xC9\xDAa\xB2\x94\x85J\xD7\x721\x96\x01\xE2\xE1\xEF\x80Y\xBD\x88\xD0\x21@\x87\x04\xEA\xEE\x46x\xDA\x36\x91<")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 296));
  **(_DWORD **)(v0 + 16) = 718429923;
  JUMPOUT(0x10065FEE8LL);
}
