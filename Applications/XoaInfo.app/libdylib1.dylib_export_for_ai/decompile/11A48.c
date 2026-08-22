/*
 * func-name: sub_11A48
 * func-address: 0x11a48
 * export-type: decompile
 * callers: 0x1197c, 0x11b58
 * callees: 0x14710, 0x1477c, 0x147b8, 0x14b0c
 */

CFDictionaryRef __fastcall sub_11A48(unsigned __int16 *a1)
{
  int v1; // w8
  int v2; // w9
  CFNumberRef v3; // x19
  CFNumberRef v4; // x20
  CFNumberRef v5; // x21
  CFDictionaryRef v6; // x22
  void *values[3]; // [xsp+8h] [xbp-78h] BYREF
  void *keys[2]; // [xsp+20h] [xbp-60h] BYREF
  __CFString *v10; // [xsp+30h] [xbp-50h]
  int v11; // [xsp+3Ch] [xbp-44h] BYREF
  int v12; // [xsp+40h] [xbp-40h] BYREF
  int valuePtr; // [xsp+44h] [xbp-3Ch] BYREF

  v1 = a1[2];
  v2 = a1[3];
  valuePtr = *a1;
  v11 = v1;
  v12 = v2;
  v3 = CFNumberCreate(nullptr, kCFNumberIntType, &valuePtr);
  v4 = CFNumberCreate(nullptr, kCFNumberIntType, &v12);
  v5 = CFNumberCreate(nullptr, kCFNumberIntType, &v11);
  v10 = off_37780;
  *(_OWORD *)keys = *(_OWORD *)off_37770;
  values[0] = v3;
  values[1] = v4;
  values[2] = v5;
  v6 = CFDictionaryCreate(
         nullptr,
         (const void **)keys,
         (const void **)values,
         3,
         &kCFTypeDictionaryKeyCallBacks,
         &kCFTypeDictionaryValueCallBacks);
  CFRelease(v3);
  CFRelease(v4);
  CFRelease(v5);
  return v6;
}
