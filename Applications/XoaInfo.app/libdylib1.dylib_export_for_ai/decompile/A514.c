/*
 * func-name: sub_A514
 * func-address: 0xa514
 * export-type: decompile
 * callers: 0xd38c
 * callees: 0x337c, 0x3e88, 0x147b8
 */

__int64 sub_A514()
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
  v7 = sub_3E88(v0, CFSTR("Internal"), v1, v2, v3, v4, v5, v6, (char)CFSTR("Lite Internal"));
  if ( v0 )
    CFRelease(v0);
  return v7;
}
