/*
 * func-name: sub_AD18
 * func-address: 0xad18
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x3d04, 0x66d4, 0x14710, 0x14b0c, 0x14db8
 */

CFDictionaryRef sub_AD18()
{
  int v0; // w8
  CFDictionaryRef result; // x0
  int v2; // w19
  int arguments; // w21
  int v4; // w0
  int v5; // w22
  char *v6; // x0
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  __CFString *v12; // x8
  void *values[6]; // [xsp+18h] [xbp-88h] BYREF
  void *keys[6]; // [xsp+48h] [xbp-58h] BYREF

  v0 = sub_3D04();
  result = nullptr;
  if ( v0 == 4 )
  {
    LODWORD(keys[0]) = 0;
    v2 = sub_66D4(CFSTR("g7YQ1Djxh4YiKlEeaoGhzg"), 5, 5, kCFNumberSInt32Type, keys);
    arguments = (int)keys[0];
    LODWORD(keys[0]) = 0;
    v4 = sub_66D4(CFSTR("OjzOua0LkOegX7pQdgMksw"), 5, 5, kCFNumberSInt32Type, keys);
    if ( !v2 )
      arguments = 0;
    if ( v4 )
      v5 = (int)keys[0];
    else
      v5 = 0;
    if ( arguments < v5 )
    {
      v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v6 )
        v11 = v6 + 1;
      else
        v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(3, (__int64)v11, 2726, (__int64)CFSTR("%dx%d not in landscape mode"), v7, v8, v9, v10, arguments);
    }
    v12 = CFSTR("4:3");
    if ( v5 )
    {
      if ( (float)((float)arguments / (float)v5) > 1.5 )
        v12 = CFSTR("16:9");
    }
    keys[0] = CFSTR("AspectRatio");
    keys[1] = CFSTR("Captioning");
    keys[2] = CFSTR("FitSystem");
    keys[3] = CFSTR("Signal");
    keys[4] = CFSTR("System");
    keys[5] = CFSTR("iPodOut");
    values[0] = v12;
    values[1] = CFSTR("OFF");
    values[2] = CFSTR("ScaleToFit");
    values[3] = CFSTR("DisplayPort");
    values[4] = CFSTR("NTSC");
    values[5] = kCFBooleanFalse;
    return CFDictionaryCreate(
             nullptr,
             (const void **)keys,
             (const void **)values,
             6,
             &kCFTypeDictionaryKeyCallBacks,
             &kCFTypeDictionaryValueCallBacks);
  }
  return result;
}
