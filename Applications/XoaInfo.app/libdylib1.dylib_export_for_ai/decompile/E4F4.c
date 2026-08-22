/*
 * func-name: sub_E4F4
 * func-address: 0xe4f4
 * export-type: decompile
 * callers: 0xe19c
 * callees: 0x11834, 0x147b8, 0x148cc
 */

__int64 __fastcall sub_E4F4(__int64 a1, int a2)
{
  const __CFString *v4; // x21
  __int64 v5; // x22
  __int64 v6; // x23
  int HasSuffix; // w0

  v4 = (const __CFString *)sub_11834(0, "IOPlatformExpertDevice", CFSTR("IOPlatformSerialNumber"));
  v5 = 0;
  if ( v4 )
  {
    v6 = 0;
    do
    {
      v5 = 0;
      if ( (int)v6 >= a2 )
        break;
      HasSuffix = CFStringHasSuffix(v4, *(CFStringRef *)(a1 + 8 * v6++));
      v5 = 1;
    }
    while ( !HasSuffix );
    CFRelease(v4);
  }
  return v5;
}
