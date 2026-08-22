/*
 * func-name: sub_2F44
 * func-address: 0x2f44
 * export-type: decompile
 * callers: 0x2f3c, 0x3260, 0x42b4
 * callees: 0x3268, 0x146b0, 0x14740, 0x14770, 0x147ac, 0x147b8, 0x14ae8, 0x14b60, 0x14c44, 0x14c5c, 0x14cd4, 0x14d28, 0x14dac, 0x14db8, 0x14e18
 */

const void *__fastcall sub_2F44(const char *a1, int a2)
{
  char v3; // w21
  int v4; // w0
  int v5; // w19
  char *v6; // x20
  int *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  void *v13; // x20
  const void *v14; // x19
  char *v15; // x22
  int *v16; // x0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  const char *v21; // x1
  __CFString *v22; // x3
  int v23; // w2
  off_t st_size; // x22
  const __CFData *v25; // x21
  CFPropertyListRef v26; // x0
  const void *v27; // x22
  CFTypeID v28; // x23
  char *v29; // x23
  int *v30; // x0
  int v31; // w4
  int v32; // w5
  int v33; // w6
  int v34; // w7
  const char *v35; // x1
  __CFString *v36; // x3
  int v37; // w2
  char *v39; // x0
  int v40; // w4
  int v41; // w5
  int v42; // w6
  int v43; // w7
  const char *v44; // x1
  char *v45; // x0
  char *v46; // x0
  char *v47; // x0
  int v48; // w4
  int v49; // w5
  int v50; // w6
  int v51; // w7
  const char *v52; // x1
  char arguments; // [xsp+0h] [xbp-E0h]
  CFErrorRef error; // [xsp+18h] [xbp-C8h] BYREF
  stat v55; // [xsp+20h] [xbp-C0h] BYREF

  v3 = (char)a1;
  error = nullptr;
  v4 = open(a1, 0);
  v5 = v4;
  if ( v4 == -1 )
  {
    if ( a2 )
    {
      v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      v7 = __error();
      strerror(*v7);
      if ( v6 )
        LODWORD(v12) = (_DWORD)v6 + 1;
      else
        v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      _MGLog(3, (int)v12, 59, (int)CFSTR("Could not open %s: %s"), v8, v9, v10, v11, v3);
      v13 = nullptr;
      v14 = nullptr;
    }
    else
    {
      v14 = nullptr;
      v13 = nullptr;
    }
    goto LABEL_26;
  }
  if ( fstat(v4, &v55) == -1 )
  {
    v15 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    v16 = __error();
    arguments = v3;
    strerror(*v16);
    if ( v15 )
      LODWORD(v21) = (_DWORD)v15 + 1;
    else
      v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    v22 = CFSTR("Could not fstat %s: %s");
    v23 = 66;
LABEL_12:
    _MGLog(3, (int)v21, v23, (int)v22, v17, v18, v19, v20, arguments);
    v13 = nullptr;
LABEL_25:
    close(v5);
    v14 = nullptr;
    goto LABEL_26;
  }
  st_size = v55.st_size;
  v13 = malloc(v55.st_size);
  if ( !v13 )
  {
    v45 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v45 )
      LODWORD(v21) = (_DWORD)v45 + 1;
    else
      v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    v22 = CFSTR("Could not malloc buffer for file data");
    v23 = 73;
    goto LABEL_12;
  }
  if ( read(v5, v13, st_size) != st_size )
  {
    v29 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    v30 = __error();
    arguments = v3;
    strerror(*v30);
    if ( v29 )
      LODWORD(v35) = (_DWORD)v29 + 1;
    else
      v35 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    v36 = CFSTR("Could not read %s: %s");
    v37 = 76;
    goto LABEL_24;
  }
  v25 = CFDataCreateWithBytesNoCopy(kCFAllocatorDefault, (const UInt8 *)v13, st_size, kCFAllocatorNull);
  if ( !v25 )
  {
    v46 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v46 )
      LODWORD(v35) = (_DWORD)v46 + 1;
    else
      v35 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    v36 = CFSTR("Could not create CFData with file data");
    v37 = 81;
LABEL_24:
    _MGLog(3, (int)v35, v37, (int)v36, v31, v32, v33, v34, arguments);
    goto LABEL_25;
  }
  v26 = CFPropertyListCreateWithData(kCFAllocatorDefault, v25, 0, nullptr, &error);
  v27 = v26;
  if ( !v26 )
  {
    v47 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v47 )
      LODWORD(v52) = (_DWORD)v47 + 1;
    else
      v52 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(
      3,
      (int)v52,
      88,
      (int)CFSTR("Could not create dictionary from file contents: %@"),
      v48,
      v49,
      v50,
      v51,
      (char)error);
    v27 = nullptr;
    goto LABEL_33;
  }
  v28 = CFGetTypeID(v26);
  if ( v28 != CFDictionaryGetTypeID() )
  {
    v39 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v39 )
      LODWORD(v44) = (_DWORD)v39 + 1;
    else
      v44 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (int)v44, 91, (int)CFSTR("File contents are not a CFDictionary"), v40, v41, v42, v43, arguments);
LABEL_33:
    close(v5);
    v14 = nullptr;
    goto LABEL_34;
  }
  close(v5);
  v14 = v27;
  v27 = nullptr;
LABEL_34:
  CFRelease(v25);
  if ( v27 )
    CFRelease(v27);
LABEL_26:
  if ( error )
  {
    CFRelease(error);
    error = nullptr;
  }
  free(v13);
  return v14;
}
