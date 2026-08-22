/*
 * func-name: _dec
 * func-address: 0x60b8
 * export-type: decompile
 * callers: 0x6500
 * callees: 0x4680
 */

_BYTE *__fastcall dec(__int64 a1, __int64 (__fastcall *a2)(__int64), __int64 a3, int a4, int a5)
{
  int v8; // w24
  _BOOL4 v9; // w23
  unsigned __int64 v10; // x8
  char *v11; // x21
  unsigned __int64 v12; // x11
  _BYTE *v13; // x0
  char v14; // w25
  unsigned __int8 *v15; // x26
  _BYTE *v16; // x8
  int v17; // t1
  _BYTE *v18; // x8
  _BYTE *result; // x0
  int v20; // w24
  unsigned __int8 v21; // w22
  char v22; // w25
  unsigned __int8 *v23; // x26
  _BYTE *v24; // x8
  int v25; // t1
  unsigned __int8 *v26; // x8
  char v27; // w22
  unsigned __int8 *v28; // x23
  _BYTE *v29; // x8
  int v30; // t1
  _BYTE *v31; // x8
  unsigned __int8 v32; // w22
  unsigned __int8 *v33; // x8
  char v34; // w22
  unsigned __int8 *v35; // x23
  _BYTE *v36; // x8
  int v37; // t1
  char v38; // [xsp+1Eh] [xbp-42h] BYREF
  char v39; // [xsp+1Fh] [xbp-41h] BYREF

  if ( a3 < 0 )
    v8 = a4 - 1;
  else
    v8 = a4;
  v9 = a3 < 0;
  if ( a3 >= 0 )
    v10 = a3;
  else
    v10 = -a3;
  v39 = 0;
  if ( v10 )
  {
    v11 = &v39;
    do
    {
      v12 = v10;
      v10 /= 0xAu;
      *--v11 = (v12 - 10 * v10) | 0x30;
    }
    while ( v12 >= 0xA );
  }
  else
  {
    v11 = &v38;
    v38 = 48;
  }
  if ( a3 < 0 && a5 )
  {
    if ( a2 && (v13 = (_BYTE *)a2(45)) != nullptr )
    {
      v9 = 0;
      v14 = *v13;
      if ( *v13 )
      {
        v15 = v13 + 1;
        do
        {
          v16 = *(_BYTE **)(a1 + 8);
          if ( (unsigned __int64)v16 >= *(_QWORD *)(a1 + 16) )
          {
            (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
            v16 = *(_BYTE **)(a1 + 8);
          }
          v9 = 0;
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
      v18 = *(_BYTE **)(a1 + 8);
      if ( (unsigned __int64)v18 >= *(_QWORD *)(a1 + 16) )
      {
        (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
        v18 = *(_BYTE **)(a1 + 8);
      }
      v9 = 0;
      *(_QWORD *)(a1 + 8) = v18 + 1;
      *v18 = 45;
    }
  }
  result = (_BYTE *)_platform_memchr((__int64)v11, 0, -1);
  v20 = (_DWORD)v11 + v8 - (_DWORD)result;
  if ( v20 >= 1 )
  {
    if ( a5 )
      v21 = 48;
    else
      v21 = 32;
    do
    {
      --v20;
      if ( a2 && (result = (_BYTE *)a2(v21)) != nullptr )
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
        v26 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v26 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v26 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v26 + 1;
        *v26 = v21;
      }
    }
    while ( v20 > 0 );
  }
  if ( v9 )
  {
    if ( a2 && (result = (_BYTE *)a2(45)) != nullptr )
    {
      v27 = *result;
      if ( *result )
      {
        v28 = result + 1;
        do
        {
          v29 = *(_BYTE **)(a1 + 8);
          if ( (unsigned __int64)v29 >= *(_QWORD *)(a1 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
            v29 = *(_BYTE **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v29 + 1;
          *v29 = v27;
          v30 = *v28++;
          v27 = v30;
        }
        while ( v30 );
      }
    }
    else
    {
      v31 = *(_BYTE **)(a1 + 8);
      if ( (unsigned __int64)v31 >= *(_QWORD *)(a1 + 16) )
      {
        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
        v31 = *(_BYTE **)(a1 + 8);
      }
      *(_QWORD *)(a1 + 8) = v31 + 1;
      *v31 = 45;
    }
  }
  while ( 1 )
  {
    v32 = *v11;
    if ( !*v11 )
      break;
    ++v11;
    if ( a2 && (result = (_BYTE *)a2(v32)) != nullptr )
    {
      v34 = *result;
      if ( *result )
      {
        v35 = result + 1;
        do
        {
          v36 = *(_BYTE **)(a1 + 8);
          if ( (unsigned __int64)v36 >= *(_QWORD *)(a1 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
            v36 = *(_BYTE **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v36 + 1;
          *v36 = v34;
          v37 = *v35++;
          v34 = v37;
        }
        while ( v37 );
      }
    }
    else
    {
      v33 = *(unsigned __int8 **)(a1 + 8);
      if ( (unsigned __int64)v33 >= *(_QWORD *)(a1 + 16) )
      {
        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
        v33 = *(unsigned __int8 **)(a1 + 8);
      }
      *(_QWORD *)(a1 + 8) = v33 + 1;
      *v33 = v32;
    }
  }
  return result;
}
