/*
 * func-name: _ydec
 * func-address: 0x7250
 * export-type: decompile
 * callers: 0x6500
 * callees: 0x5ed8
 */

_BYTE *__fastcall ydec(__int64 a1, __int64 (__fastcall *a2)(__int64), unsigned __int64 a3, int a4, int a5)
{
  _BYTE *result; // x0
  const char *v8; // x22
  unsigned __int8 v9; // w23
  char v10; // w23
  unsigned __int8 *v11; // x24
  _BYTE *v12; // x8
  int v13; // t1
  unsigned __int8 *v14; // x8
  const char *v15; // x22
  unsigned __int8 v16; // w23
  char v17; // w23
  unsigned __int8 *v18; // x24
  _BYTE *v19; // x8
  int v20; // t1
  unsigned __int8 *v21; // x8
  char v22; // w20
  unsigned __int8 *v23; // x21
  _BYTE *v24; // x8
  int v25; // t1
  _BYTE *v26; // x8

  if ( a3 < 0xA00000 )
  {
    if ( a3 >> 11 < 5 )
    {
      result = udec(a1, a2, a3, a4, a5);
      if ( a2 && (result = (_BYTE *)a2(98)) != nullptr )
      {
        v22 = *result;
        if ( *result )
        {
          v23 = result + 1;
          do
          {
            v24 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v24 >= *(_QWORD *)(a1 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
              v24 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v24 + 1;
            *v24 = v22;
            v25 = *v23++;
            v22 = v25;
          }
          while ( v25 );
        }
      }
      else
      {
        v26 = *(_BYTE **)(a1 + 8);
        if ( (unsigned __int64)v26 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v26 = *(_BYTE **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v26 + 1;
        *v26 = 98;
      }
    }
    else
    {
      result = udec(a1, a2, (a3 + 512) >> 10, a4, a5);
      v15 = "KB";
      v16 = 75;
      do
      {
        ++v15;
        if ( a2 && (result = (_BYTE *)a2(v16)) != nullptr )
        {
          v17 = *result;
          if ( *result )
          {
            v18 = result + 1;
            do
            {
              v19 = *(_BYTE **)(a1 + 8);
              if ( (unsigned __int64)v19 >= *(_QWORD *)(a1 + 16) )
              {
                result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
                v19 = *(_BYTE **)(a1 + 8);
              }
              *(_QWORD *)(a1 + 8) = v19 + 1;
              *v19 = v17;
              v20 = *v18++;
              v17 = v20;
            }
            while ( v20 );
          }
        }
        else
        {
          v21 = *(unsigned __int8 **)(a1 + 8);
          if ( (unsigned __int64)v21 >= *(_QWORD *)(a1 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
            v21 = *(unsigned __int8 **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v21 + 1;
          *v21 = v16;
        }
        v16 = *v15;
      }
      while ( v15 != "" );
    }
  }
  else
  {
    result = udec(a1, a2, (a3 + 0x80000) >> 20, a4, a5);
    v8 = "MB";
    v9 = 77;
    do
    {
      ++v8;
      if ( a2 && (result = (_BYTE *)a2(v9)) != nullptr )
      {
        v10 = *result;
        if ( *result )
        {
          v11 = result + 1;
          do
          {
            v12 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v12 >= *(_QWORD *)(a1 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
              v12 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v12 + 1;
            *v12 = v10;
            v13 = *v11++;
            v10 = v13;
          }
          while ( v13 );
        }
      }
      else
      {
        v14 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v14 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v14 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v14 + 1;
        *v14 = v9;
      }
      v9 = *v8;
    }
    while ( v8 != "" );
  }
  return result;
}
