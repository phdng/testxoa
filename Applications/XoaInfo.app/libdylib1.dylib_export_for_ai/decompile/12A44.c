/*
 * func-name: sub_12A44
 * func-address: 0x12a44
 * export-type: decompile
 * callers: 0x12870
 * callees: 0x12464, 0x1344c, 0x13470, 0x14758, 0x147b8, 0x14878, 0x14b0c, 0x14b6c, 0x14cf8, 0x14e24, 0x14e54
 */

void __fastcall sub_12A44(__int64 a1, io_registry_entry_t a2)
{
  int v4; // w9
  char *v5; // x12
  char *v6; // x3
  __CFDictionary *v7; // x20
  CFStringRef v8; // x21
  __int64 v9; // x0
  time_t v10; // [xsp+18h] [xbp-A8h] BYREF
  char __b[100]; // [xsp+24h] [xbp-9Ch] BYREF

  v10 = time(nullptr);
  memset(__b, 0, sizeof(__b));
  ctime_r(&v10, __b);
  __b[strlen(__b) - 1] = 0;
  v4 = *(_DWORD *)(a1 + 72);
  if ( v4 == 1 )
    v5 = nullptr;
  else
    v5 = *(char **)(a1 + 48);
  if ( v4 == 3 )
    v6 = *(char **)(a1 + 48);
  else
    v6 = v5;
  v7 = sub_12464(a2, *(const __CFArray **)(a1 + 40), 1, v6, v4 == 3, *(unsigned __int8 *)(a1 + 84) != 0, nullptr);
  if ( v7 )
  {
    v8 = CFStringCreateWithFormat(
           nullptr,
           nullptr,
           CFSTR("%5d: %s"),
           *(unsigned int *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL),
           __b);
    v9 = *(_QWORD *)(a1 + 56);
    if ( v9 )
    {
      if ( *(_DWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) )
      {
        ((void (*)(void))sub_1344C)();
        v9 = *(_QWORD *)(a1 + 56);
      }
      sub_1344C(v9, *(unsigned int *)(a1 + 76), "%@\n", v8);
      sub_13470(*(_QWORD *)(a1 + 56), v7, 0, *(unsigned int *)(a1 + 80));
      sub_1344C(*(_QWORD *)(a1 + 56), *(unsigned int *)(a1 + 76), "\n");
    }
    else
    {
      CFDictionarySetValue(*(CFMutableDictionaryRef *)(a1 + 64), v8, v7);
    }
    CFRelease(v8);
    CFRelease(v7);
    ++*(_DWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL);
  }
}
