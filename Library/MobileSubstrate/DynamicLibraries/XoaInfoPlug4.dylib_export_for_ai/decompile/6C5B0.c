/*
 * func-name: sub_6C5B0
 * func-address: 0x6c5b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6C5B0()
{
  unsigned int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_277B90);
  v2 = ((1591167283 * (dword_268848 + (dword_26884C | ~dword_268848)) + 556632965) & v0) < 0x9988448B;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E3E0 + v2));
  return v3();
}
