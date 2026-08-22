/*
 * func-name: sub_1002820D8
 * func-address: 0x1002820d8
 * export-type: decompile
 * callers: 0x10028208c, 0x1002820c4
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_1002820D8()
{
  void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  v1 = 465568943 * (((dword_10088A2E8 & dword_10088A2EC) - 1323505268) | 0x932C8ED4) > 0x3FFCAB63;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_10089BBC8 + v1));
  return v2();
}
