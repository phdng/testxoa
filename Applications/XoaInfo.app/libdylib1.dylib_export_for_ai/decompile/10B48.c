/*
 * func-name: sub_10B48
 * func-address: 0x10b48
 * export-type: decompile
 * callers: 0x79a8, 0xcc10
 * callees: 0x10a3c, 0x147b8
 */

__int64 __fastcall sub_10B48(int a1, char *a2, const __CFString *a3)
{
  CFTypeRef v3; // x0
  __int64 v4; // x8

  v3 = sub_10A3C(a1, a2, a3);
  v4 = 0;
  if ( v3 )
  {
    CFRelease(v3);
    return 1;
  }
  return v4;
}
