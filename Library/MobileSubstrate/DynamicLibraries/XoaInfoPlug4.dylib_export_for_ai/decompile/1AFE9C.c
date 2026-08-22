/*
 * func-name: sub_1AFE9C
 * func-address: 0x1afe9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1AFE9C()
{
  __int64 v0; // x21
  __int64 v1; // x26
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\x84\xE1\x12\xA4K\xF1\x38\xE6\xB2\a\x15cG\x93\b\x99")));
  nullsub_7(off_2926B8);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 4040), CFSTR("\x84\xE1\x12\xA4K\xF1\x38\xE6\xB2\a\x15cG\x93\b\x99")));
  v3 = (__int64 (*)(void))nullsub_7(off_2B95E8);
  return v3();
}
