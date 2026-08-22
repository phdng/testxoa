/*
 * func-name: sub_13470
 * func-address: 0x13470
 * export-type: decompile
 * callers: 0x12a44, 0x13470
 * callees: 0x4124, 0x1344c, 0x13470, 0x14644, 0x14650, 0x1465c, 0x14674, 0x146bc, 0x146d4, 0x146ec, 0x14728, 0x14734, 0x14740, 0x1474c, 0x14770, 0x14788, 0x147b8, 0x14824, 0x14830, 0x14854, 0x148c0, 0x14b54, 0x14c68, 0x14da0
 */

void __fastcall sub_13470(FILE *a1, const __CFArray *a2, int a3, unsigned int a4)
{
  const __CFArray *v5; // x21
  int v7; // w8
  int v8; // w19
  int v9; // w25
  CFTypeID v10; // x24
  CFTypeID v11; // x24
  CFTypeID v12; // x24
  CFTypeID v13; // x24
  CFIndex Length; // x23
  __CFString *Mutable; // x22
  const UInt8 *BytePtr; // x24
  __int64 i; // x26
  CFIndex v18; // x26
  CFTypeID v19; // x24
  CFIndex Count; // x0
  signed __int64 v21; // x24
  const void **v22; // x25
  __int64 j; // x27
  int v24; // w22
  const void *v25; // x8
  const void *Value; // x0
  CFIndex v27; // x26
  unsigned int v28; // t1
  CFStringRef v29; // x0
  CFStringRef v30; // x21
  CFTypeID v31; // x24
  CFIndex v32; // x0
  __int64 v33; // x24
  CFIndex k; // x25
  const __CFArray *v35; // x28
  int v36; // w21
  const void *ValueAtIndex; // x0
  __int64 v38; // [xsp+8h] [xbp-78h]
  int v40; // [xsp+2Ch] [xbp-54h]

  v5 = a2;
  v7 = a4 & 1;
  v8 = a4 & 4;
  if ( (a4 & 4) != 0 )
    v7 = 1;
  v40 = v7;
  if ( (a4 & 4) != 0 )
    v9 = 1;
  else
    v9 = a4 & 2;
  if ( !a2 )
  {
    sub_1344C(a1, v8, "NULL");
    return;
  }
  v10 = CFGetTypeID(a2);
  if ( v10 == CFBooleanGetTypeID() )
    goto LABEL_51;
  v11 = CFGetTypeID(v5);
  if ( v11 == CFNumberGetTypeID() )
    goto LABEL_51;
  v12 = CFGetTypeID(v5);
  if ( v12 == CFStringGetTypeID() )
  {
    sub_1344C(a1, v8, "\"%@\"", v5);
    return;
  }
  v13 = CFGetTypeID(v5);
  if ( v13 == CFDataGetTypeID() )
  {
    Length = CFDataGetLength(v5);
    Mutable = CFStringCreateMutable(nullptr, 0);
    BytePtr = CFDataGetBytePtr(v5);
    if ( Length <= 24 )
    {
      if ( Length > 0 )
      {
        v27 = Length;
        do
        {
          v28 = *BytePtr++;
          CFStringAppendFormat(Mutable, nullptr, CFSTR("%02x"), v28);
          --v27;
        }
        while ( v27 );
      }
    }
    else
    {
      for ( i = 0; i < 16; i += 4 )
        CFStringAppendFormat(
          Mutable,
          nullptr,
          CFSTR("%02x%02x%02x%02x"),
          BytePtr[i],
          BytePtr[i + 1],
          BytePtr[i + 2],
          BytePtr[i + 3]);
      CFStringAppend(Mutable, CFSTR(" ... "));
      v18 = Length - 8;
      do
      {
        CFStringAppendFormat(
          Mutable,
          nullptr,
          CFSTR("%02x%02x%02x%02x"),
          BytePtr[v18],
          BytePtr[v18 + 1],
          BytePtr[v18 + 2],
          BytePtr[v18 + 3]);
        v18 += 4LL;
      }
      while ( v18 < Length );
    }
    sub_1344C(a1, v8, "Data[%llu] (%@)", Length, Mutable);
    if ( v40 && Length )
    {
      v29 = sub_4124(v5);
      v30 = v29;
      if ( v29 )
      {
        sub_1344C(a1, v8, " (\"%@\")", v29);
        CFRelease(v30);
      }
    }
    CFRelease(Mutable);
    return;
  }
  v19 = CFGetTypeID(v5);
  if ( v19 == CFDictionaryGetTypeID() )
  {
    Count = CFDictionaryGetCount(v5);
    v21 = Count;
    if ( v9 )
      sub_1344C(a1, v8, "Dictionary[%lld]", Count);
    v22 = (const void **)calloc(v21, 8u);
    CFDictionaryGetKeysAndValues(v5, v22, nullptr);
    qsort_b(v22, v21, 8u, &stru_37950);
    if ( v21 >= 1 )
    {
      for ( j = 0; j != v21; ++j )
      {
        sub_1344C(a1, v8, "\n");
        v24 = ~a3;
        if ( a3 != -1 )
        {
          do
          {
            fwrite("   ", 3u, 1u, a1);
            ++v24;
          }
          while ( v24 );
        }
        v25 = v22[j];
        if ( v40 )
          sub_1344C(a1, v8, "\x1B[%dm%@\x1B[0m => ", (unsigned int)(a3 % 6 + 31), v25);
        else
          sub_1344C(a1, v8, "%@ => ", v25, v38);
        Value = CFDictionaryGetValue(v5, v22[j]);
        sub_13470(a1, Value, (unsigned int)(a3 + 1), a4);
      }
    }
    free(v22);
    return;
  }
  v31 = CFGetTypeID(v5);
  if ( v31 != CFArrayGetTypeID() )
  {
LABEL_51:
    sub_1344C(a1, v8, "%@", v5);
    return;
  }
  v32 = CFArrayGetCount(v5);
  v33 = v32;
  if ( v9 )
    sub_1344C(a1, v8, "Array[%lld]", v32);
  if ( v33 >= 1 )
  {
    for ( k = 0; k != v33; ++k )
    {
      v35 = v5;
      sub_1344C(a1, v8, "\n");
      v36 = ~a3;
      if ( a3 != -1 )
      {
        do
        {
          fwrite("   ", 3u, 1u, a1);
          ++v36;
        }
        while ( v36 );
      }
      v5 = v35;
      if ( v40 )
        sub_1344C(a1, v8, "\x1B[%dm[%lld]\x1B[0m: ");
      else
        sub_1344C(a1, v8, "[%lld]: ");
      ValueAtIndex = CFArrayGetValueAtIndex(v35, k);
      sub_13470(a1, ValueAtIndex, (unsigned int)(a3 + 1), a4);
    }
  }
}
