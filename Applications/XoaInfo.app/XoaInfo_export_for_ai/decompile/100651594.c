/*
 * func-name: sub_100651594
 * func-address: 0x100651594
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100651594()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("V\\\xC4\x53\xCF\x47\x9EǋY<\x8E\x91\xAE\xA0\x90\xA6\f\x88=T\xA0\xFB5bO\xFE")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  objc_release(*(id *)(v0 - 224));
  JUMPOUT(0x10065FEACLL);
}
