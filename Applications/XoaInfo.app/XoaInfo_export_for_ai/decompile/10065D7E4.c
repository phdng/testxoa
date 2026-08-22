/*
 * func-name: sub_10065D7E4
 * func-address: 0x10065d7e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065D7E4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("V\\\xC4\x53\xCF\x47\x9EǋY<\x8E\x91\xAE\xA0\x90\xA6\f\x88=T\xA0\xFB5bO\xFE")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v1 - 224));
  **(_DWORD **)(v0 + 16) = -1229014324;
  JUMPOUT(0x10065FEE8LL);
}
