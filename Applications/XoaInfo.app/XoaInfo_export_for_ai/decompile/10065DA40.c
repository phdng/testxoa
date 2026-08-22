/*
 * func-name: sub_10065DA40
 * func-address: 0x10065da40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10065DA40()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xB5&\xCE\x7F\\\xA49\x9C#\xE9\x0B\xDFi\x95\t \xE3\x30\xADY\x94\x19\x8C\a[\xCF\x23\xCE\x41\xB88\xC8\x33e")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 296));
  return sub_10065EC9C();
}
