/*
 * func-name: sub_10065E598
 * func-address: 0x10065e598
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065E598()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\x10z!\xF4\x6A\x7B\xD9\x91\xAD\xDE\xC9\x14\xD2\xF4E\xFB\x86^\xF4\xB9\x14\x814B\x82Qn\xE3\xF1\x16\xAA\x90\"\xB1N}ap\x91\xF7\x17\xCE\x77C\x9Fbz\x90\a\\n;ބ6}\xF5\x33\xD7\x73\xF9\xBD\x0F6\xFA\x12\x86")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 144));
  JUMPOUT(0x10065FEACLL);
}
