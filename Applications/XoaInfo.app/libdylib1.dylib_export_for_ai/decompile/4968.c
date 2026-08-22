/*
 * func-name: sub_4968
 * func-address: 0x4968
 * export-type: decompile
 * callers: 0xe624
 * callees: 0x4734, 0x14644, 0x14650, 0x1465c, 0x14770
 */

__int64 __fastcall sub_4968(CFTypeRef cf, const void *a2, int a3, char *a4)
{
  __int64 result; // x0
  CFTypeID v9; // x23
  CFTypeID TypeID; // x8
  CFIndex Count; // x23
  CFIndex v12; // x24
  const __CFString *ValueAtIndex; // x0
  _BOOL4 v14; // w8

  result = 0;
  if ( cf )
  {
    v9 = CFGetTypeID(cf);
    TypeID = CFArrayGetTypeID();
    result = 0;
    if ( v9 == TypeID )
    {
      Count = CFArrayGetCount((CFArrayRef)cf);
      v12 = 0;
      do
      {
        result = 0;
        if ( v12 >= Count )
          break;
        ValueAtIndex = (const __CFString *)CFArrayGetValueAtIndex((CFArrayRef)cf, v12);
        v14 = sub_4734(ValueAtIndex, a2, a3, a4);
        ++v12;
        result = 1;
      }
      while ( !v14 );
    }
  }
  return result;
}
