/*
 * func-name: sub_1006578E4
 * func-address: 0x1006578e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1006578E4()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("\xA6\xA7\xD4\x17\xE9\x6A\x0D26\x99\x01\xC0\x5EL:\x8D6\x15`\x05\x0E\x9A&\x18\xB5\x96\x1E\x9Ar\x89T\\\xC4\xC9Ust\x83\x93\xD1\x71\xF7\x58\x55\x53`\xC6\x53\xC7\x07\xEF\x6D\x4C\x84\xCA\x7E")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  JUMPOUT(0x100657928LL);
}
