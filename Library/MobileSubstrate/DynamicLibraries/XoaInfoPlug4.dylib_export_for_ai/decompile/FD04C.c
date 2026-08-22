/*
 * func-name: sub_FD04C
 * func-address: 0xfd04c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FD04C()
{
  __int64 v0; // x19
  const char *v1; // x22
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1, CFSTR("\xA1\x17\x89BCD\x95\x1CL\xF6\x7C\xEB\x6F|72")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB130
                                    + ((((dword_26C780 | (unsigned int)dword_26C784) / 0x7DAD8EDC) | 0x9F9780D0)
                                     + 925162297 < 0x65F31B99)));
  return v2();
}
