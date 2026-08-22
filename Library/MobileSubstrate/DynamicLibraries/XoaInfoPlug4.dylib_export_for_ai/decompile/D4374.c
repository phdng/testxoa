/*
 * func-name: sub_D4374
 * func-address: 0xd4374
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D4374()
{
  int v0; // w19
  _DWORD *v1; // x21
  void *v2; // x25
  __int64 (*v3)(void); // x0

  objc_release(v2);
  *v1 = v0;
  nullsub_7(off_280580);
  objc_release(v2);
  *v1 = v0;
  v3 = (__int64 (*)(void))nullsub_7(off_2A77B8);
  return v3();
}
