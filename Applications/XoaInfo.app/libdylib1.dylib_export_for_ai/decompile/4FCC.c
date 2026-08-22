/*
 * func-name: sub_4FCC
 * func-address: 0x4fcc
 * export-type: decompile
 * callers: 0x61a8
 * callees: 0x1477c, 0x147c4, 0x14b90, 0x14d70, 0x14d7c
 */

CFBooleanRef __fastcall sub_4FCC(__int64 a1)
{
  CFBooleanRef v2; // x20
  char *v3; // x2
  CFNumberType v4; // x1
  const __CFBoolean *v5; // x0
  const CFBooleanRef *v7; // x8

  if ( qword_3DC38 != -1 )
    dispatch_once(&qword_3DC38, &stru_1C7E0);
  v2 = nullptr;
  if ( *(unsigned __int16 *)(a1 + 130) <= 0xF7u )
  {
    v2 = nullptr;
    if ( *((_BYTE *)&unk_3D000 + *(__int16 *)(a1 + 130) + 1984) )
    {
      pthread_rwlock_rdlock(&stru_3C278);
      switch ( *(_DWORD *)(a1 + 132) )
      {
        case 5:
          v3 = (char *)&unk_3D000 + 8 * *(__int16 *)(a1 + 130);
          v4 = kCFNumberSInt32Type;
          goto LABEL_10;
        case 6:
          v3 = (char *)&unk_3D000 + 8 * *(__int16 *)(a1 + 130);
          v4 = kCFNumberSInt64Type;
          goto LABEL_10;
        case 7:
          v3 = (char *)&unk_3D000 + 8 * *(__int16 *)(a1 + 130);
          v4 = kCFNumberFloat32Type;
LABEL_10:
          v5 = CFNumberCreate(nullptr, v4, v3);
          goto LABEL_11;
        case 0xB:
          v7 = &kCFBooleanFalse;
          if ( *((_BYTE *)&unk_3D000 + 8 * *(__int16 *)(a1 + 130)) )
            v7 = &kCFBooleanTrue;
          v2 = *v7;
          goto LABEL_12;
        default:
          v5 = (const __CFBoolean *)CFRetain(*((CFTypeRef *)&unk_3D000 + *(__int16 *)(a1 + 130)));
LABEL_11:
          v2 = v5;
LABEL_12:
          pthread_rwlock_unlock(&stru_3C278);
          break;
      }
    }
  }
  return v2;
}
