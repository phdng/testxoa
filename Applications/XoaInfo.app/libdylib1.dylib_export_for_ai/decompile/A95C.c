/*
 * func-name: sub_A95C
 * func-address: 0xa95c
 * export-type: decompile
 * callers: none
 * callees: 0x337c, 0x14764, 0x147b8
 */

bool sub_A95C()
{
  const void *v0; // x0
  const void *v1; // x19
  bool v2; // w8
  int v3; // w20

  v0 = sub_337C(CFSTR("ReleaseType"), 0);
  v1 = v0;
  v2 = 1;
  if ( v0 )
  {
    v3 = CFEqual(v0, CFSTR("NonUI"));
    CFRelease(v1);
    return v3 == 0;
  }
  return v2;
}
