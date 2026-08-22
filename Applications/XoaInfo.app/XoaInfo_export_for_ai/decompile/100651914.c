/*
 * func-name: sub_100651914
 * func-address: 0x100651914
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100651914()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("8\xA0\xE7\xAD\x22\xF2\x40\xEA\x46\x0E6%#\xACv\x8F90\x8Ax\n\xBAZ\xA2\x14\xEE\xC7\xEDHL\x8DN\x1B\x8D\x89\x88B\xB5/\xD3\x03A\x02XB\xF6\x28\x77\xA1\xBAh\v\x8C\xC9\x09\xB1\xA2\xAEݸ")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  JUMPOUT(0x10065FEACLL);
}
