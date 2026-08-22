/*
 * func-name: sub_511C
 * func-address: 0x511c
 * export-type: decompile
 * callers: 0x61a8
 * callees: 0x14680, 0x14794, 0x147c4, 0x14d88
 */

__int64 __fastcall sub_511C(__int64 result, const __CFNumber *a2)
{
  __int64 v3; // x19
  __int64 v4; // x8
  char *v5; // x2
  CFNumberType v6; // x1

  v3 = result;
  if ( *(unsigned __int16 *)(result + 130) <= 0xF7u )
  {
    pthread_rwlock_wrlock(&stru_3C278);
    v4 = *(__int16 *)(v3 + 130);
    if ( !*((_BYTE *)&unk_3D000 + v4 + 1984) )
    {
      switch ( *(_DWORD *)(v3 + 132) )
      {
        case 5:
          v5 = (char *)&unk_3D000 + 8 * v4;
          v6 = kCFNumberSInt32Type;
          goto LABEL_8;
        case 6:
          v5 = (char *)&unk_3D000 + 8 * v4;
          v6 = kCFNumberSInt64Type;
          goto LABEL_8;
        case 7:
          v5 = (char *)&unk_3D000 + 8 * v4;
          v6 = kCFNumberFloat32Type;
LABEL_8:
          CFNumberGetValue(a2, v6, v5);
          break;
        case 0xB:
          *((_BYTE *)&unk_3D000 + 8 * *(__int16 *)(v3 + 130)) = CFBooleanGetValue(a2) != 0;
          break;
        default:
          *((_QWORD *)&unk_3D000 + *(__int16 *)(v3 + 130)) = CFRetain(a2);
          break;
      }
      *((_BYTE *)&unk_3D000 + *(__int16 *)(v3 + 130) + 1984) = 1;
    }
    return pthread_rwlock_unlock(&stru_3C278);
  }
  return result;
}
