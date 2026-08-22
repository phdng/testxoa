/*
 * func-name: sub_10027F560
 * func-address: 0x10027f560
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_10027F560()
{
  void *v0; // x21
  __int64 v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v2 - 144), v1, 0);
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089B758
                                     + ((((dword_10088A100 - dword_10088A104) | 0xDBCE0365) ^ 0x31D5D143) - 442515962 < 0x6731BCFD)));
  return v3();
}
