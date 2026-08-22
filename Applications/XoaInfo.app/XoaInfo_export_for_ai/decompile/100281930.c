/*
 * func-name: sub_100281930
 * func-address: 0x100281930
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_100281930()
{
  void *v0; // x20
  __int64 v1; // x25
  __int64 v2; // x29
  const char *v3; // x1
  __int64 (*v4)(void); // x0

  v3 = *(const char **)(v1 + 3744);
  *(_QWORD *)(v2 - 184) = v3;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v3));
  v4 = (__int64 (*)(void))nullsub_16(*(&off_10089B598
                                     + (((dword_10088A030 * dword_10088A034 / 0x4A1AE082u + 2042166043) | 0x10B0BD7E) > 0xA00B0FD1)));
  return v4();
}
