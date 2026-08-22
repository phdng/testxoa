/*
 * func-name: sub_1002827F8
 * func-address: 0x1002827f8
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e9c
 */

__int64 sub_1002827F8()
{
  void *v0; // x22
  _OWORD *v1; // x23
  id v2; // x0
  unsigned int v3; // w8
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v2 = objc_retain(v0);
  nullsub_16(off_100890300);
  v3 = (413808280 * (dword_10088A078 ^ dword_10088A07C)) & 0x4318CA0 | 0xA3001102;
  *v1 = 0u;
  v1[1] = 0u;
  v4 = v3 > 0x27BB5C37;
  v1[2] = 0u;
  v1[3] = 0u;
  objc_retain(v0);
  v5 = (__int64 (*)(void))nullsub_16(*(&off_10089B628 + v4));
  return v5();
}
