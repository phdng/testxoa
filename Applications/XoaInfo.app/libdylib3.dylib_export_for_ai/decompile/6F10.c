/*
 * func-name: _hex
 * func-address: 0x6f10
 * export-type: decompile
 * callers: 0x6500
 * callees: 0x4680
 */

_BYTE *__fastcall hex(
        __int64 a1,
        __int64 (__fastcall *a2)(_QWORD),
        unsigned __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7)
{
  int v8; // w23
  const char *v11; // x8
  char *v12; // x21
  __int64 v13; // x9
  int v14; // w24
  const char *v15; // x25
  unsigned __int8 v16; // w26
  char v17; // w26
  unsigned __int8 *v18; // x27
  _BYTE *v19; // x8
  int v20; // t1
  _BYTE *v21; // x0
  unsigned __int8 *v22; // x8
  _BYTE *result; // x0
  int v24; // w23
  unsigned __int8 v25; // w22
  char v26; // w25
  unsigned __int8 *v27; // x26
  _BYTE *v28; // x8
  int v29; // t1
  unsigned __int8 *v30; // x8
  const char *v31; // x23
  unsigned __int8 v32; // w24
  char v33; // w24
  unsigned __int8 *v34; // x25
  _BYTE *v35; // x8
  int v36; // t1
  unsigned __int8 *v37; // x8
  unsigned __int8 v38; // w22
  unsigned __int8 *v39; // x8
  char v40; // w22
  unsigned __int8 *v41; // x23
  _BYTE *v42; // x8
  int v43; // t1
  char v44; // [xsp+1Eh] [xbp-52h] BYREF
  char v45; // [xsp+1Fh] [xbp-51h] BYREF

  v8 = a4;
  v45 = 0;
  v11 = "0123456789abcdef";
  if ( a6 )
    v11 = "0123456789ABCDEF";
  if ( a3 )
  {
    v12 = &v45;
    do
    {
      v13 = a3 & 0xF;
      a3 >>= 4;
      *--v12 = v11[v13];
    }
    while ( a3 );
  }
  else
  {
    v12 = &v44;
    v44 = 48;
  }
  v14 = 0;
  if ( a7 )
  {
    v8 = a4 - 2;
    if ( a5 )
    {
      v15 = "0x";
      v16 = 48;
      do
      {
        ++v15;
        if ( a2 && (v21 = (_BYTE *)a2(v16)) != nullptr )
        {
          v17 = *v21;
          if ( *v21 )
          {
            v18 = v21 + 1;
            do
            {
              v19 = *(_BYTE **)(a1 + 8);
              if ( (unsigned __int64)v19 >= *(_QWORD *)(a1 + 16) )
              {
                (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
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
          v22 = *(unsigned __int8 **)(a1 + 8);
          if ( (unsigned __int64)v22 >= *(_QWORD *)(a1 + 16) )
          {
            (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
            v22 = *(unsigned __int8 **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v22 + 1;
          *v22 = v16;
        }
        v16 = *v15;
      }
      while ( v15 != "" );
      v14 = 0;
    }
    else
    {
      v14 = a7;
    }
  }
  result = (_BYTE *)_platform_memchr((__int64)v12, 0, -1);
  v24 = v8 + (_DWORD)v12 - (_DWORD)result;
  if ( v24 >= 1 )
  {
    if ( a5 )
      v25 = 48;
    else
      v25 = 32;
    do
    {
      --v24;
      if ( a2 && (result = (_BYTE *)a2(v25)) != nullptr )
      {
        v26 = *result;
        if ( *result )
        {
          v27 = result + 1;
          do
          {
            v28 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v28 >= *(_QWORD *)(a1 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
              v28 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v28 + 1;
            *v28 = v26;
            v29 = *v27++;
            v26 = v29;
          }
          while ( v29 );
        }
      }
      else
      {
        v30 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v30 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v30 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v30 + 1;
        *v30 = v25;
      }
    }
    while ( v24 > 0 );
  }
  if ( v14 )
  {
    v31 = "0x";
    v32 = 48;
    do
    {
      ++v31;
      if ( a2 && (result = (_BYTE *)a2(v32)) != nullptr )
      {
        v33 = *result;
        if ( *result )
        {
          v34 = result + 1;
          do
          {
            v35 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v35 >= *(_QWORD *)(a1 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
              v35 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v35 + 1;
            *v35 = v33;
            v36 = *v34++;
            v33 = v36;
          }
          while ( v36 );
        }
      }
      else
      {
        v37 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v37 >= *(_QWORD *)(a1 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
          v37 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v37 + 1;
        *v37 = v32;
      }
      v32 = *v31;
    }
    while ( v31 != "" );
  }
  while ( 1 )
  {
    v38 = *v12;
    if ( !*v12 )
      break;
    ++v12;
    if ( a2 && (result = (_BYTE *)a2(v38)) != nullptr )
    {
      v40 = *result;
      if ( *result )
      {
        v41 = result + 1;
        do
        {
          v42 = *(_BYTE **)(a1 + 8);
          if ( (unsigned __int64)v42 >= *(_QWORD *)(a1 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
            v42 = *(_BYTE **)(a1 + 8);
          }
          *(_QWORD *)(a1 + 8) = v42 + 1;
          *v42 = v40;
          v43 = *v41++;
          v40 = v43;
        }
        while ( v43 );
      }
    }
    else
    {
      v39 = *(unsigned __int8 **)(a1 + 8);
      if ( (unsigned __int64)v39 >= *(_QWORD *)(a1 + 16) )
      {
        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(a1 + 32))(a1);
        v39 = *(unsigned __int8 **)(a1 + 8);
      }
      *(_QWORD *)(a1 + 8) = v39 + 1;
      *v39 = v38;
    }
  }
  return result;
}
