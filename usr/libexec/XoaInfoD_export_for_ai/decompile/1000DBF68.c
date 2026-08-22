/*
 * func-name: sub_1000DBF68
 * func-address: 0x1000dbf68
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e51a4
 */

__int64 sub_1000DBF68()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "errorWithDomain:code:userInfo:", v1, 512, v2));
  v3 = (__int64 (*)(void))nullsub_4(*(&off_100249380
                                    + ((unsigned int)((2482526167u
                                                     * (unsigned __int64)((dword_100208CB0
                                                                         & (unsigned int)dword_100208CB4)
                                                                        + 1220517487)) >> 32) >> 31 != -769267269)));
  return v3();
}
