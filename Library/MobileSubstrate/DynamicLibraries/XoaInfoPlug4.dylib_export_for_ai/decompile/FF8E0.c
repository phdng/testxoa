/*
 * func-name: sub_FF8E0
 * func-address: 0xff8e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274c8, 0x227510, 0x2275dc
 */

__int64 sub_FF8E0()
{
  const char *v0; // x23
  __int64 v1; // x29
  CFStringRef v2; // x0
  __int64 (*v3)(void); // x0

  v2 = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  CFDictionarySetValue(
    *(CFMutableDictionaryRef *)(v1 - 112),
    CFSTR("Øww\xD5\xE4!v+h\xC4\x7E\x0E\xCD\xD0\x8EqD\x8B\xDD\xDD[\x02\x04@\xEE\xE8\xF70\xA21!"),
    v2);
  CFNumberCreate(nullptr, kCFNumberIntType, &fakeScale);
  v3 = (__int64 (*)(void))nullsub_7(off_2AB3F8[0]);
  return v3();
}
