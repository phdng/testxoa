/*
 * func-name: sub_195F30
 * func-address: 0x195f30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_195F30()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28F868);
  v2 = ((1963295558 * ((dword_270A18 - dword_270A1C) / 0x6CDF704Du))
      & ~(v0 ^ (1963295558 * ((dword_270A18 - dword_270A1C) / 0x6CDF704Du)))) > 0x11F7950E;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B6020 + v2));
  return v3();
}
