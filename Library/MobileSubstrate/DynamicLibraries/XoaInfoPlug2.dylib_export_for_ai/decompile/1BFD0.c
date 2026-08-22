/*
 * func-name: sub_1BFD0
 * func-address: 0x1bfd0
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1BFD0()
{
  void *v0; // x20
  __int64 v1; // x23
  const char *v2; // x26
  __int64 v3; // x1
  bool v4; // zf
  unsigned int v5; // w8
  __int64 (*v6)(void); // x0

  if ( objc_msgSend(v0, v2) )
    v4 = v1 == 0;
  else
    v4 = 1;
  v5 = v4;
  v6 = (__int64 (*)(void))nullsub_2(*(&off_764A0 + v5), v3);
  return v6();
}
