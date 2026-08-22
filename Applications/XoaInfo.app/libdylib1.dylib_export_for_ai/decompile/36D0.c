/*
 * func-name: sub_36D0
 * func-address: 0x36d0
 * export-type: decompile
 * callers: 0x3588, 0x3620
 * callees: 0x3268, 0x61a0, 0x146bc, 0x146d4, 0x147b8, 0x14db8
 */

__int64 __fastcall sub_36D0(__int64 a1)
{
  const __CFData *v2; // x0
  const __CFData *v3; // x19
  __int64 v4; // x23
  unsigned __int64 Length; // x20
  char *v6; // x0
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  __CFString *v12; // x3
  __int64 v13; // x2
  const UInt8 *BytePtr; // x0
  const UInt8 *v15; // x22
  __int64 v16; // x24
  char *v17; // x0
  unsigned int v19; // w25
  unsigned int *v20; // x26
  __int64 v21; // x1
  unsigned __int64 v22; // x28
  char *v24; // x0
  char arguments; // [xsp+0h] [xbp-70h]

  v2 = (const __CFData *)MGCopyAnswer(CFSTR("0Y4fmR6ZHZPxDZFfPtBnRQ"), 0);
  v3 = v2;
  v4 = 0;
  if ( v2 )
  {
    Length = CFDataGetLength(v2);
    if ( Length <= 0x17 )
    {
      v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      arguments = Length;
      if ( v6 )
        v11 = v6 + 1;
      else
        v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      v12 = CFSTR("syscfg length %lu is too small, header size %lu\n");
      v13 = 289;
      goto LABEL_12;
    }
    BytePtr = CFDataGetBytePtr(v3);
    v15 = BytePtr;
    v16 = *((unsigned int *)BytePtr + 5);
    if ( Length < 20 * v16 + 24 )
    {
      v17 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      arguments = Length;
      if ( v17 )
        v11 = v17 + 1;
      else
        v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      v12 = CFSTR("syscfg length %lu is too small, should be at least %lu to contain %u entries\n");
      v13 = 300;
      goto LABEL_12;
    }
    v4 = 1;
    if ( (_DWORD)v16 )
    {
      v19 = 0;
      v20 = (unsigned int *)(BytePtr + 24);
      do
      {
        v21 = *v20;
        if ( (_DWORD)v21 == 1129206850 )
        {
          v22 = v20[3];
          if ( v22 > Length || v20[2] + (unsigned int)v22 > Length )
          {
            v24 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
            arguments = v19;
            if ( v24 )
              v11 = v24 + 1;
            else
              v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
            v12 = CFSTR("syscfg entry %u offset %u, len %u is out of range; syscfg length is %lu\n");
            v13 = 316;
LABEL_12:
            _MGLog(3, (__int64)v11, v13, (__int64)v12, v7, v8, v9, v10, arguments);
            v4 = 0;
            break;
          }
          v4 = 1;
          if ( ((*(__int64 (__fastcall **)(__int64, _QWORD, const UInt8 *, _QWORD))(a1 + 16))(
                  a1,
                  v20[1],
                  &v15[v22],
                  v20[2])
              & 1) == 0 )
            break;
        }
        else
        {
          v4 = 1;
          if ( !(*(unsigned int (__fastcall **)(__int64, __int64, unsigned int *, __int64))(a1 + 16))(
                  a1,
                  v21,
                  v20 + 1,
                  16) )
            break;
        }
        ++v19;
        v4 = 1;
        v20 += 5;
      }
      while ( v19 < (unsigned int)v16 );
    }
    CFRelease(v3);
  }
  return v4;
}
