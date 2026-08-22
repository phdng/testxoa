/*
 * func-name: sub_10078F718
 * func-address: 0x10078f718
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb57c, 0x100794314, 0x100798128, 0x100798134, 0x100798158, 0x100798188, 0x1007981b8, 0x100798e78, 0x100798e90
 */

void sub_10078F718()
{
  __int64 v0; // x24
  __int64 v1; // x29
  __CFDictionary *Mutable; // x28
  x5NJZBEx *v3; // x19
  CFNumberRef v4; // x26
  __CFArray *v5; // x26
  int v6; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A225B4);
  Mutable = CFDictionaryCreateMutable(
              kCFAllocatorDefault,
              0,
              &kCFTypeDictionaryKeyCallBacks,
              &kCFTypeDictionaryValueCallBacks);
  v3 = +[x5NJZBEx new](&OBJC_CLASS___x5NJZBEx, "new");
  v6 = 1;
  v4 = CFNumberCreate(kCFAllocatorDefault, kCFNumberIntType, &v6);
  -[x5NJZBEx autorelease:](v3, "autorelease:", v4);
  CFDictionarySetValue(Mutable, CFSTR("\xA36=ʘe\xD6\x63\x03*"), v4);
  v5 = CFArrayCreateMutable(nullptr, 0, &kCFTypeArrayCallBacks);
  CFArrayAppendValue(v5, CFSTR("\xB7Ɓs\x16\x97Xf"));
  CFArrayAppendValue(v5, CFSTR("\xEB\x69\x7EY4\xC8\x0A\xAD\xAC\t\x0F"));
  CFDictionarySetValue(Mutable, CFSTR("z\xA0\x81\n\x88/\xC1\xB4\x12\x06\xD1\x47\xDB\x4FU"), v5);
  objc_release(v3);
  **(_DWORD **)(v1 - 112) = 706498147;
  nullsub_33(*(_QWORD *)(v0 + 2872));
  JUMPOUT(0x10078F660LL);
}
