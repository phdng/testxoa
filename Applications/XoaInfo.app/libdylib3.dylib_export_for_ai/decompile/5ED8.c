/*
 * func-name: _udec
 * func-address: 0x5ed8
 * export-type: decompile
 * callers: 0x6500, 0x7250
 * callees: 0x4680
 */

_BYTE *__fastcall udec(__int64 a1, __int64 (__fastcall *a2)(_QWORD), unsigned __int64 a3, int a4, int a5)
{
  char *v9; // x21
  unsigned __int64 v10; // x10
  _BYTE *result; // x0
  int v12; // w23
  unsigned __int8 v13; // w22
  char v14; // w24
  unsigned __int8 *v15; // x25
  _BYTE *v16; // x8
  int v17; // t1
  unsigned __int8 *v18; // x8
  unsigned __int8 v19; // w22
  unsigned __int8 *v20; // x8
  char v21; // w22
  unsigned __int8 *v22; // x23
  _BYTE *v23; // x8
  int v24; // t1
  char v25; // [xsp+1Eh] [xbp-42h] BYREF
  char v26; // [xsp+1Fh] [xbp-41h] BYREF

  v26 = 0;
  if ( a3 )
  {
    v9 = &v26;
    do
    {
      v10 = a3;
      a3 /= 0xAu;
      *--v9 = (v10 - 10 * a3) | 0x30;
    }
    while ( v10 >= 0xA );
  }
  else
  {
    v9 = &v25;
    v25 = 48;
  }
  result = (_BYTE *)_platform_memchr((__int64)v9, 0, -1);
  v12 = (_DWORD)v9 + a4 - (_DWORD)result;
  if ( v12 >= 1 )
  {
    if ( a5 )
      v13 = 48;
    else
      v13 = 32;
    do
    {
      --v12;
      if ( a2 && (result = (_BYTE *)a2(v13)) != nullptr )
      {
        v14 = *result;
        if ( *result )
        {
          v15 = result + 1;
          do
          {
            v16 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v16 >= *(_QWORD *)(a1 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
              v16 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v16 + 1;
            *v16 = v14;
            v17 = *v15++;
            v14 = v17;
          }
          while ( v17 );
        }
      }
      else
      {
        v18 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v18 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v18 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v18 + 1;
        *v18 = v13;
      }
    }
    while ( v12 > 0 );
  }
  while ( 1 )
  {
    v19 = *v9;
    if ( !*v9 )
      break;
    ++v9;
    if ( a2 && (result = (_BYTE *)a2(v19)) != nullptr )
    {
      v21 = *result;
      if ( *result )
      {
        v22 = result + 1;
        do
        {
          v23 = *(_BYTE **)(a1 + 8);
          if ( (unsigned __int64)v23 >= *(_QWORD *)(a1 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
            v23 = *(_BYTE **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v23 + 1;
          *v23 = v21;
          v24 = *v22++;
          v21 = v24;
        }
        while ( v24 );
      }
    }
    else
    {
      v20 = *(unsigned __int8 **)(a1 + 8);
      if ( (unsigned __int64)v20 >= *(_QWORD *)(a1 + 16) )
      {
        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
        v20 = *(unsigned __int8 **)(a1 + 8);
      }
      *(_QWORD *)(a1 + 8) = v20 + 1;
      *v20 = v19;
    }
  }
  return result;
}
