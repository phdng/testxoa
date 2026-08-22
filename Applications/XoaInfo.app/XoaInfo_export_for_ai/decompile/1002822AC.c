/*
 * func-name: sub_1002822AC
 * func-address: 0x1002822ac
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90, 0x100798e9c
 */

__int64 sub_1002822AC()
{
  void *v0; // x20
  id *v1; // x26
  void *v2; // x27
  id v3; // x0
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v3 = objc_retain(*v1);
  objc_release(v2);
  objc_release(v0);
  nullsub_16(off_1008907C0);
  v4 = ((-513481393 * (dword_10088A308 ^ dword_10088A30C) - 776847376) ^ 0xE15938D1) < 0xD0FE511E;
  objc_retain(*v1);
  objc_release(v2);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_16(*(&off_10089BC08 + v4));
  return v5();
}
