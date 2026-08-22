/*
 * func-name: sub_ED4C
 * func-address: 0xed4c
 * export-type: decompile
 * callers: 0xb468, 0xc5f4
 * callees: 0x66d4, 0x14878
 */

CFStringRef __fastcall sub_ED4C(const __CFString *a1)
{
  int v1; // w0
  int v2; // w8
  CFStringRef result; // x0
  int v4; // [xsp+1Ch] [xbp-14h] BYREF

  v4 = -1;
  v1 = sub_66D4(a1, 5, 5, kCFNumberSInt32Type, &v4);
  v2 = v4;
  if ( !v1 )
    v2 = -1;
  result = CFSTR("unknown");
  if ( v2 != -1 )
    return CFStringCreateWithFormat(nullptr, nullptr, CFSTR("#%02x%02x%02x"), BYTE2(v2), BYTE1(v2), (unsigned __int8)v2);
  return result;
}
