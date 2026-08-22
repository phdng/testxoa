/*
 * func-name: sub_A1A20
 * func-address: 0xa1a20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A1A20()
{
  void *v0; // x22
  void *v1; // x23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  v2 = _objc_msgSend(v1, "length") == nullptr;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2A1220[v2]);
  return v3();
}
