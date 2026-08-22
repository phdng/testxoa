/*
 * func-name: sub_9A70
 * func-address: 0x9a70
 * export-type: decompile
 * callers: 0xd38c
 * callees: 0x337c, 0x3e88, 0x65c8, 0x147b8
 */

bool sub_9A70()
{
  const void *v0; // x0
  int v1; // w2
  int v2; // w3
  int v3; // w4
  int v4; // w5
  int v5; // w6
  int v6; // w7
  const void *v7; // x19
  __int64 v8; // x20

  v0 = sub_337C(CFSTR("ReleaseType"), 0);
  v7 = v0;
  if ( !v0 )
    return MGGetBoolAnswer(CFSTR("Oji6HRoPi7rH7HPdWVakuw"));
  v8 = sub_3E88(v0, CFSTR("Internal"), v1, v2, v3, v4, v5, v6, (char)CFSTR("Lite Internal"));
  CFRelease(v7);
  return v8;
}
