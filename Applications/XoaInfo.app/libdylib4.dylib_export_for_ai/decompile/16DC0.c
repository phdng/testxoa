/*
 * func-name: __mach_vsnprintf
 * func-address: 0x16dc0
 * export-type: decompile
 * callers: 0x15d14, 0x16f60
 * callees: none
 */

__int64 __fastcall _mach_vsnprintf(char *a1, int a2, unsigned __int8 *a3, unsigned int *a4)
{
  int v4; // w8
  int v5; // w11
  int v6; // w11
  unsigned int *v7; // x11
  unsigned int v8; // w11
  unsigned __int64 v9; // x13
  char *v10; // x11
  char *v11; // x12
  __int64 v12; // x14
  char v13; // w14
  int v14; // w15
  int v16; // w16
  _BYTE *v17; // x13
  char **v18; // x11
  char *v19; // x11
  char *v20; // x12
  int v22; // w14
  unsigned int v23; // w12
  int v24; // w13
  __int64 v25; // x12
  __int64 v26; // x13
  char *v27; // x14
  char v28; // t1
  char *v29; // x11
  __int64 v30; // x12
  char v31; // t1
  _BYTE v34[2]; // [xsp+2Eh] [xbp-2h] BYREF

  v4 = a2 - 1;
  if ( a2 - 1 >= 1 )
  {
    while ( 1 )
    {
      while ( 1 )
      {
        v5 = *a3;
        if ( !*a3 )
          goto LABEL_32;
        if ( v5 == 37 )
          break;
        ++a3;
        --v4;
        *a1++ = v5;
LABEL_31:
        if ( v4 <= 0 )
          goto LABEL_32;
      }
      v6 = (char)a3[1];
      a3 += 2;
      if ( v6 == 120 )
      {
        v7 = a4;
        a4 += 2;
        v8 = *v7;
        if ( v8 )
        {
          v9 = v8;
          v34[1] = 0;
          v10 = v34;
          do
          {
            v11 = v10;
            v12 = v9 & 0xF;
            v9 >>= 4;
            v13 = hex[v12];
            *v10-- = v13;
          }
          while ( v9 );
          v14 = (_DWORD)v10 + 1;
          while ( *++v11 )
            ;
          v16 = (_DWORD)v11 - v14;
          if ( (int)v11 - v14 >= 1 )
          {
            *a1 = v13;
            v17 = a1 + 1;
            if ( (int)v11 - v14 - 1 >= 1 )
            {
              v29 = v10 + 2;
              v4 -= v16;
              v30 = (int)v11 - v14 - 1;
              do
              {
                --v30;
                v31 = *v29++;
                *v17++ = v31;
              }
              while ( v30 );
              a1 += (unsigned int)(v16 - 2) + 2;
            }
            else
            {
              --v4;
              ++a1;
            }
            goto LABEL_31;
          }
        }
      }
      else if ( v6 == 115 )
      {
        v18 = (char **)a4;
        a4 += 2;
        v19 = *v18;
        v20 = v19 - 1;
        while ( v20 != (char *)-1LL )
        {
          if ( !*++v20 )
          {
            if ( (int)v20 - (int)v19 >= 1 && v4 >= 1 )
            {
              v22 = (_DWORD)v19 - (_DWORD)v20;
              if ( -v4 > (unsigned int)((_DWORD)v19 - (_DWORD)v20) )
                v22 = -v4;
              v23 = (_DWORD)v19 - (_DWORD)v20;
              if ( -v4 > v23 )
                v24 = -v4;
              else
                v24 = v23;
              v4 += v22;
              v25 = (unsigned int)~v22;
              v26 = -v24;
              v27 = a1;
              do
              {
                --v26;
                v28 = *v19++;
                *v27++ = v28;
              }
              while ( v26 );
              a1 += v25 + 1;
            }
            goto LABEL_31;
          }
        }
        goto LABEL_31;
      }
    }
  }
LABEL_32:
  *a1 = 0;
  return (unsigned int)(a2 - v4);
}
