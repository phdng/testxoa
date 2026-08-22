/*
 * func-name: sub_10064E92C
 * func-address: 0x10064e92c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10064E92C()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("\xEF\xC2\xC8\x88/\xAA?O\x9B\x9B\xE6\x17\x13]\x7FC7\xEC\x2A\x2E䈙-i;")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  return sub_10065792C();
}
