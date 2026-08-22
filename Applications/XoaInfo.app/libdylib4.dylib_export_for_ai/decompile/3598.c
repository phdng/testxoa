/*
 * func-name: _memcpy
 * func-address: 0x3598
 * export-type: decompile
 * callers: 0x398c, 0x3b0c, 0x3e18, 0x4434, 0x475c, 0x4fb8, 0x5128, 0x5284, 0x5444, 0x596c, 0x628c, 0x66fc, 0x671c, 0x688c, 0x6b4c, 0x6e24, 0x6f78, 0x7188, 0x7aa4, 0x8b64, 0x8dc8, 0xb28c, 0xbe64, 0xdc34, 0xe714, 0xe910, 0xee00, 0xf1a4, 0xfa08, 0xfcbc, 0x1008c, 0x10278, 0x10f28, 0x114b0, 0x11770, 0x11c50, 0x11d88, 0x1206c, 0x12b18, 0x12cbc, 0x12e7c, 0x13330, 0x13550, 0x13710, 0x13850, 0x13ff8, 0x1425c, 0x14a1c, 0x14e1c, 0x15680, 0x1587c
 * callees: none
 */

void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  size_t v3; // x9
  _DWORD *v4; // x8
  _BYTE *v5; // x10
  char *v6; // x11
  size_t v7; // x12
  char v8; // t1
  char *v9; // x9
  char *v10; // x8
  bool v11; // zf
  size_t v12; // x8
  int v13; // w9
  size_t v14; // x9
  size_t v15; // x11
  char *v16; // x10
  char *v17; // x11
  char v18; // t1
  size_t v19; // x13
  char *v20; // x10
  char *v21; // x11
  __int64 v22; // x12
  __int64 v23; // x13
  int v24; // t1
  char *v25; // x8
  char *v26; // x9
  __int64 v27; // x10
  char v28; // t1
  size_t v29; // x9
  __int64 v30; // x10
  _BYTE *v31; // x9
  __int64 v32; // x11
  int *v33; // x12
  int v34; // t1
  __int64 v35; // x8
  char v36; // t1

  if ( __n && __dst != __src )
  {
    if ( __dst >= __src )
    {
      v9 = (char *)__src + __n;
      v10 = (char *)__dst + __n;
      if ( (((unsigned __int8)((_BYTE)__src + __n) | (unsigned __int8)((_BYTE)__dst + __n)) & 3) != 0 )
      {
        v11 = (((unsigned __int8)v9 ^ (unsigned __int8)v10) & 3) == 0;
        v12 = (unsigned __int8)v9 & 3;
        v13 = !v11;
        if ( v13 | (__n < 5) )
          v14 = __n;
        else
          v14 = v12;
        v15 = __n - 1;
        __n -= v14;
        v10 = (char *)__dst + __n;
        v16 = (char *)__dst + v15;
        v17 = (char *)__src + v15;
        do
        {
          --v14;
          v18 = *v17--;
          *v16-- = v18;
        }
        while ( v14 );
        v9 = (char *)__src + __n;
      }
      v19 = __n >> 2;
      if ( __n >> 2 )
      {
        v20 = v10 - 4;
        v21 = v9 - 4;
        v22 = -(__int64)(__n >> 2);
        v10 -= 4 * v19;
        v23 = -4LL * v19;
        do
        {
          ++v22;
          v24 = *(_DWORD *)v21;
          v21 -= 4;
          *(_DWORD *)v20 = v24;
          v20 -= 4;
        }
        while ( v22 );
        v9 += v23;
      }
      if ( (__n & 3) != 0 )
      {
        v25 = v10 - 1;
        v26 = v9 - 1;
        v27 = -(__int64)(__n & 3);
        do
        {
          ++v27;
          v28 = *v26--;
          *v25-- = v28;
        }
        while ( v27 );
      }
    }
    else
    {
      if ( (((unsigned __int8)__src | (unsigned __int8)__dst) & 3) != 0 )
      {
        v3 = 4LL - ((unsigned __int8)__src & 3);
        if ( __n < 4 )
          v3 = __n;
        if ( (((unsigned __int8)__src ^ (unsigned __int8)__dst) & 3) != 0 )
          v3 = __n;
        v4 = (char *)__dst + v3;
        v5 = __dst;
        v6 = (char *)__src;
        v7 = v3;
        do
        {
          --v7;
          v8 = *v6++;
          *v5++ = v8;
        }
        while ( v7 );
        __n -= v3;
        __src = (char *)__src + v3;
      }
      else
      {
        v4 = __dst;
      }
      v29 = __n >> 2;
      if ( __n >> 2 )
      {
        v30 = 4 * v29;
        v31 = &v4[v29];
        v32 = -(__int64)(__n >> 2);
        v33 = (int *)__src;
        do
        {
          ++v32;
          v34 = *v33++;
          *v4++ = v34;
        }
        while ( v32 );
        __src = (char *)__src + v30;
      }
      else
      {
        v31 = v4;
      }
      if ( (__n & 3) != 0 )
      {
        v35 = -(__int64)(__n & 3);
        do
        {
          ++v35;
          v36 = *(_BYTE *)__src;
          __src = (char *)__src + 1;
          *v31++ = v36;
        }
        while ( v35 );
      }
    }
  }
  return __dst;
}
