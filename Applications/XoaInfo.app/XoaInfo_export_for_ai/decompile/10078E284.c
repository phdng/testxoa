/*
 * func-name: sub_10078E284
 * func-address: 0x10078e284
 * export-type: decompile
 * callers: none
 * callees: 0x100798188, 0x1007981b8, 0x10079826c, 0x100798e78, 0x100798e90, 0x100798ea8
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_10078E284()
{
  __int64 v0; // x29
  id v1; // x0
  CFStringRef v2; // x19
  CFNumberRef v3; // x19

  v1 = objc_retainAutorelease(*(id *)(v0 - 112));
  v2 = CFStringCreateWithCString(
         *(CFAllocatorRef *)(v0 - 136),
         (const char *)objc_msgSend(*(id *)(v0 - 112), "UTF8String"),
         0x8000100u);
  objc_msgSend(*(id *)(v0 - 152), *(SEL *)(v0 - 160), v2);
  CFDictionarySetValue(*(CFMutableDictionaryRef *)(v0 - 144), CFSTR("]|\xB4\x1B_\xB6\x84!G\x7F"), v2);
  CFDictionarySetValue(*(CFMutableDictionaryRef *)(v0 - 144), CFSTR("\xA7.\xA7\v\x1E\x1E\xF0\xDE\x29\x38\xA3"), v2);
  v3 = CFNumberCreate(*(CFAllocatorRef *)(v0 - 136), kCFNumberIntType, *(const void **)(v0 - 104));
  objc_msgSend(*(id *)(v0 - 152), *(SEL *)(v0 - 160), v3);
  CFDictionarySetValue(*(CFMutableDictionaryRef *)(v0 - 144), CFSTR("\x0F\x98˗\xBB$:\x89\x92"), v3);
  CFDictionarySetValue(*(CFMutableDictionaryRef *)(v0 - 144), CFSTR("\xD0\x38\fo\xCD\x4Fgb"), v3);
  objc_release(*(id *)(v0 - 152));
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
  objc_release(*(id *)(v0 - 112));
  return *(_QWORD *)(v0 - 144);
}
