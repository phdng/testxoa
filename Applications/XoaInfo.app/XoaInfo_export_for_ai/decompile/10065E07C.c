/*
 * func-name: sub_10065E07C
 * func-address: 0x10065e07c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065E07C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\x99\xFF\xBA\xB2\x89|\x85GR5s\x95\xCA\x5E\xAB\xB4\xE9\x27\xD4\xFB\x8EL5\x86\xC3\x6A\xCE\x28\x95\xEE\x17\x95\xA3@\xE0\x68\xF7xN\xAD?\x84f\x1F")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v1 - 224));
  **(_DWORD **)(v0 + 16) = 1818873919;
  JUMPOUT(0x10065FEE8LL);
}
