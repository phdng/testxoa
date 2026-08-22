/*
 * func-name: sub_100281CD0
 * func-address: 0x100281cd0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90, 0x100798e9c
 */

__int64 sub_100281CD0()
{
  void *v0; // x19
  id *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retain(*v1);
  objc_release(v0);
  nullsub_16(off_1008904B0);
  v3 = ((dword_10088A148 + dword_10088A14C - 528651104) | 0x3A86C471) != 1797053600;
  objc_retain(*v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_16(off_10089B828[v3]);
  return v4();
}
