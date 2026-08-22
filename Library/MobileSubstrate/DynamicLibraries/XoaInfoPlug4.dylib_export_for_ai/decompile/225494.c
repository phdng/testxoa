/*
 * func-name: __Z9tail_walkPKhS0_PKc
 * func-address: 0x225494
 * export-type: decompile
 * callers: 0x225688
 * callees: 0x227894
 */

char *__fastcall tail_walk(const unsigned __int8 *a1, const unsigned __int8 *a2, const char *a3)
{
  __int64 v3; // x9
  const unsigned __int8 *v4; // x12
  char *v5; // x12
  int v6; // t1
  __int64 v7; // x11
  bool v8; // w14
  int v9; // w13
  char v10; // w15
  char v11; // t1
  unsigned __int64 v12; // x16
  bool v13; // zf
  const unsigned __int8 *v14; // x11
  int v15; // w12
  const unsigned __int8 *v16; // x13
  int v17; // w16
  _BOOL4 v18; // w15
  const unsigned __int8 *v19; // x17
  const char *v20; // x11
  const unsigned __int8 *v21; // x14
  int v22; // t1
  int v23; // t1
  int v24; // t1
  int v25; // t1
  unsigned __int64 v26; // x13
  int v27; // w12
  char *v28; // x14
  char v29; // w15
  char v30; // t1
  unsigned __int64 v31; // x16
  bool v32; // cc
  __int64 v34; // x14
  _DWORD *v35; // x15
  __int64 v36; // x16
  __int64 v38; // x3
  _DWORD v39[128]; // [xsp+8h] [xbp-218h] BYREF

  v39[0] = 0;
  if ( a2 <= a1 )
    return nullptr;
  v3 = 1;
  v4 = a1;
LABEL_3:
  v6 = *(char *)v4;
  v5 = (char *)(v4 + 1);
  v7 = (unsigned __int8)v6;
  if ( v6 < 0 )
  {
    v8 = 0;
    v9 = 0;
    v7 &= 0x7Fu;
    do
    {
      if ( !v8 )
        v9 += 7;
      v11 = *v5++;
      v10 = v11;
      v8 = v9 > 63;
      v12 = (unsigned __int64)(v11 & 0x7F) << v9;
      if ( v9 > 63 )
        v12 = 0;
      v7 |= v12;
    }
    while ( v10 < 0 );
  }
  if ( *a3 )
    v13 = 1;
  else
    v13 = v7 == 0;
  if ( v13 )
  {
    v14 = (const unsigned __int8 *)&v5[v7];
    if ( v14 <= a2 )
    {
      v15 = *v14;
      if ( *v14 )
      {
        v16 = v14 + 1;
        while ( 1 )
        {
          v17 = *v16;
          if ( !*v16 )
            break;
          LOBYTE(v18) = 0;
          v19 = v16 + 2;
          v20 = a3;
          v21 = v16;
          do
          {
            while ( 1 )
            {
              v16 = v19;
              if ( v18 )
                break;
              v22 = *(unsigned __int8 *)v20++;
              v18 = v17 != v22;
              v23 = *++v21;
              v17 = v23;
              ++v19;
              if ( !v23 )
                goto LABEL_23;
            }
            v18 = 1;
            v24 = *++v21;
            v17 = v24;
            ++v19;
          }
          while ( v24 );
LABEL_23:
          if ( !v18 )
            goto LABEL_29;
          do
            v25 = *(char *)v16++;
          while ( v25 < 0 );
          v38 = 0;
          if ( v16 <= a2 )
          {
            if ( (_BYTE)--v15 )
              continue;
          }
          return (char *)v38;
        }
        v20 = a3;
        v21 = v16;
LABEL_29:
        v26 = 0;
        v27 = 0;
        v28 = (char *)(v21 + 1);
        do
        {
          v30 = *v28++;
          v29 = v30;
          v31 = (unsigned __int64)(v30 & 0x7F) << v27;
          if ( v27 > 63 )
            v31 = 0;
          v26 |= v31;
          if ( v27 <= 63 )
            v27 += 7;
        }
        while ( v29 < 0 );
        v4 = &a1[v26];
        if ( v26 )
          v32 = v4 > a2;
        else
          v32 = 1;
        if ( !v32 && v26 <= a2 - a1 )
        {
          v34 = (unsigned int)v3;
          v35 = v39;
          v36 = v3;
          while ( v26 != *v35 )
          {
            ++v35;
            if ( !--v36 )
            {
              v38 = 0;
              ++v3;
              v39[v34] = v26;
              a3 = v20;
              if ( v4 < a2 )
                goto LABEL_3;
              return (char *)v38;
            }
          }
        }
      }
    }
    return nullptr;
  }
  return v5;
}
