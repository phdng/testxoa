/*
 * func-name: sub_10065762C
 * func-address: 0x10065762c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10065762C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xB0_\xE3\x2E\x47\x18\xA3\xA5\xF9\x8C\x8D5\xF2\xA3\xC3\x6C\xA6\x96\xBA\xC3\x09թw\xF8\xBA\xCF\x43\xB1\x9DC+ў\x9F\x8B\xBC\xE3\x6F\xC8C\x19\x92\v\xBF\x9BYu\xAEUP\xF7\x9B\x55\xBA\x8E\xE5\x91\x73Ȳ\xC3\xC4\xBC\xB7\n\x18")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 264));
  return sub_10065EC9C();
}
