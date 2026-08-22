/*
 * func-name: sub_100548
 * func-address: 0x100548
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100548()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w22
  unsigned int v3; // w24
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_283520);
  v4 = ((dword_26C3B8 + ~dword_26C3BC + v0 + 1 + v2 - 2 * ((dword_26C3B8 + ~dword_26C3BC + v0 + 1) & v2)) | v3) < 0x8944583F;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA7D0 + v4));
  return v5();
}
