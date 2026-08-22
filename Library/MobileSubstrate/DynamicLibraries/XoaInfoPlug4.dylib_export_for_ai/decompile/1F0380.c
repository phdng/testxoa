/*
 * func-name: sub_1F0380
 * func-address: 0x1f0380
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F0380()
{
  __int64 v0; // x20
  __int64 v1; // x26
  const char *v2; // x27
  __int64 v3; // x28
  __n128 v4; // q0

  inet_pton(2, v2, (void *)(v1 + v0 * v3));
  v4 = nullsub_7(off_29A030);
  return sub_1F039C(v4);
}
