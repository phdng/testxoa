/*
 * func-name: sub_8C0C
 * func-address: 0x8c0c
 * export-type: decompile
 * callers: none
 * callees: 0x337c, 0x3e88, 0x147b8
 */

__int64 sub_8C0C()
{
  const void *v0; // x19
  int v1; // w2
  int v2; // w3
  int v3; // w4
  int v4; // w5
  int v5; // w6
  int v6; // w7
  __int64 v7; // x20

  v0 = sub_337C(CFSTR("ReleaseType"), 0);
  v7 = sub_3E88(v0, CFSTR("Desense"), v1, v2, v3, v4, v5, v6, 0);
  if ( v0 )
    CFRelease(v0);
  return v7;
}
