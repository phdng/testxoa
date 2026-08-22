/*
 * func-name: sub_CBD3C
 * func-address: 0xcbd3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_CBD3C()
{
  __int64 v0; // x20
  void *v1; // x25
  unsigned int v2; // w24
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v1, *(SEL *)(v0 + 2272), CFSTR("\xCB\x1D \x10"));
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2A7520[v2]);
  return v3();
}
