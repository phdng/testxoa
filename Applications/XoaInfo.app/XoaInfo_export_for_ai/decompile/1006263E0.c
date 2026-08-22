/*
 * func-name: sub_1006263E0
 * func-address: 0x1006263e0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798734
 */

__int64 sub_1006263E0()
{
  size_t *v0; // x21
  void *v1; // x26
  SSLContext *v2; // x27
  size_t v3; // x28
  __int64 (*v4)(void); // x0

  SSLRead(v2, v1, v3, v0);
  v4 = (__int64 (*)(void))nullsub_29(*(&off_1009E39D8 + (*v0 == 0)));
  return v4();
}
