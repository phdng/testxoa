/*
 * func-name: sub_139AC
 * func-address: 0x139ac
 * export-type: decompile
 * callers: 0x8de4, 0x14190, 0x1420c
 * callees: 0x13a48, 0x13b80, 0x1471c, 0x147c4, 0x14b90
 */

CFMutableDictionaryRef sub_139AC()
{
  CFMutableDictionaryRef Mutable; // x19

  if ( (unsigned int)sub_13A48() )
  {
    Mutable = CFDictionaryCreateMutable(
                kCFAllocatorDefault,
                0,
                &kCFTypeDictionaryKeyCallBacks,
                &kCFTypeDictionaryValueCallBacks);
    sub_13B80(0, Mutable);
  }
  else
  {
    if ( qword_3DDC8 != -1 )
      dispatch_once(&qword_3DDC8, &stru_37990);
    Mutable = nullptr;
    if ( qword_3DDD0 )
    {
      Mutable = (CFMutableDictionaryRef)qword_3DDD0;
      CFRetain((CFTypeRef)qword_3DDD0);
    }
  }
  return Mutable;
}
