/*
 * func-name: sub_15FDA4
 * func-address: 0x15fda4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15FDA4()
{
  void *v0; // x19
  int v1; // w22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_286DA8);
  v2 = ((((dword_26D7B8 * dword_26D7BC) | 0xB9FC3697) / 0x21249ED6) | v1) > 0xC3CB5B9D;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE030 + v2));
  return v3();
}
