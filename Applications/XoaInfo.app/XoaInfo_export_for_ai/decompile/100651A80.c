/*
 * func-name: sub_100651A80
 * func-address: 0x100651a80
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100651A80()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("\xD3\x05\xA2\xAEERo[\xFAdL\xCC\x22\x81)\xCD\xCCn\xF5\xDC\x27\x38\x8E")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  JUMPOUT(0x10065FEACLL);
}
