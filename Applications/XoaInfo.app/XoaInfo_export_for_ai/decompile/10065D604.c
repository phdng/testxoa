/*
 * func-name: sub_10065D604
 * func-address: 0x10065d604
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065D604()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\x17\x19t\x83\xE4\x6F\x25JF\xCA\xFF\x83\x05\x9B\xA6\x04Xԟν:\xF4\x58\xC3\x06\xF8,\x0E;/\x92\xE3\xD5\x57\x13\x89\x14a\xFE\x85Z\xE8\x6D\x6C+K\x8C")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 120));
  **(_DWORD **)(v0 + 16) = 744181628;
  JUMPOUT(0x10065FEE8LL);
}
