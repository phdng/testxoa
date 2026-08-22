/*
 * func-name: _MGCopyMultipleAnswers
 * func-address: 0x64f8
 * export-type: decompile
 * callers: none
 * callees: 0x61a8, 0x14644, 0x1465c, 0x14704, 0x1471c, 0x1474c, 0x147b8
 */

__CFDictionary *__fastcall MGCopyMultipleAnswers(const __CFArray *a1, const __CFDictionary *a2)
{
  CFIndex Count; // x21
  __CFDictionary *Mutable; // x22
  CFIndex i; // x23
  const __CFString *ValueAtIndex; // x24
  CFBooleanRef v8; // x25

  Count = CFArrayGetCount(a1);
  Mutable = CFDictionaryCreateMutable(
              kCFAllocatorDefault,
              0,
              &kCFTypeDictionaryKeyCallBacks,
              &kCFTypeDictionaryValueCallBacks);
  if ( Count >= 1 )
  {
    for ( i = 0; i != Count; ++i )
    {
      ValueAtIndex = (const __CFString *)CFArrayGetValueAtIndex(a1, i);
      if ( a2 )
        CFDictionaryGetValue(a2, ValueAtIndex);
      v8 = sub_61A8(ValueAtIndex, nullptr);
      if ( v8 )
      {
        CFDictionaryAddValue(Mutable, ValueAtIndex, v8);
        CFRelease(v8);
      }
    }
  }
  return Mutable;
}
