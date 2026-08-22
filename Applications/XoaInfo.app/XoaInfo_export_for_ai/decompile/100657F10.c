/*
 * func-name: sub_100657F10
 * func-address: 0x100657f10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100657F10()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("\xAB\x82\x8F\a\xDC\xC4t\xE1\x36\x89\x94w~\xA0\xA0\a\xC6\x35D\xD4\x0B=")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  objc_release(*(id *)(v0 - 240));
  objc_release(*(id *)(v0 - 240));
  JUMPOUT(0x10065FEACLL);
}
