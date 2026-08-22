/*
 * func-name: sub_100282004
 * func-address: 0x100282004
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100282004()
{
  __int64 v0; // x29
  void *v1; // x0
  __int64 (*v2)(void); // x0

  v1 = *(void **)(v0 - 328);
  *(_QWORD *)(v0 - 344) = "isEqualToString:";
  _objc_msgSend(v1, "isEqualToString:", CFSTR("+\x1Ao\x9C"));
  v2 = (__int64 (*)(void))nullsub_16(*(&off_10089B528
                                     + ((((dword_10088A000 + dword_10088A004) ^ 0xF0000FFF) & 0x18101023 | 0x864FCED8) == 411741774)));
  return v2();
}
