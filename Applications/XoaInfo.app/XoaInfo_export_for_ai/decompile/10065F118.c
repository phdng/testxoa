/*
 * func-name: sub_10065F118
 * func-address: 0x10065f118
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065F118()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xAB\x82\x8F\a\xDC\xC4t\xE1\x36\x89\x94w~\xA0\xA0\a\xC6\x35D\xD4\x0B=")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v1 - 240));
  objc_release(*(id *)(v1 - 240));
  **(_DWORD **)(v0 + 16) = -1038140477;
  JUMPOUT(0x10065FEE8LL);
}
