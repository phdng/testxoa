/*
 * func-name: sub_FD210
 * func-address: 0xfd210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FD210()
{
  void *v0; // x22
  __int64 v1; // x26
  unsigned int v2; // w23
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v0, *(SEL *)(v1 + 2272), CFSTR("ndT3"));
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2AADF0[v2]);
  return v3();
}
