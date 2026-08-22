/*
 * func-name: sub_1BF98
 * func-address: 0x1bf98
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1BF98()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x1
  bool v3; // zf
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  if ( objc_msgSend(v0, "length") )
    v3 = v1 == 0;
  else
    v3 = 1;
  v4 = v3;
  v5 = (__int64 (*)(void))nullsub_2(*(&off_76490 + v4), v2);
  return v5();
}
