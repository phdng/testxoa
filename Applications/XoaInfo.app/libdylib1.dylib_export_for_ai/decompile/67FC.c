/*
 * func-name: _MGGetSInt64Answer
 * func-address: 0x67fc
 * export-type: decompile
 * callers: none
 * callees: 0x66d4
 */

__int64 __fastcall MGGetSInt64Answer(const __CFString *a1, __int64 a2)
{
  __int64 v4; // [xsp+8h] [xbp-18h] BYREF

  v4 = a2;
  if ( (unsigned int)sub_66D4(a1, 5, 6, kCFNumberSInt64Type, &v4) )
    return v4;
  else
    return a2;
}
