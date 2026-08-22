/*
 * func-name: __platform_strncmp
 * func-address: 0x44f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int64 __fastcall _platform_strncmp(int8x16_t *a1, int8x16_t *a2, unsigned __int64 a3)
{
  __int64 v3; // x3
  __int64 v4; // x4
  unsigned int v5; // t1
  unsigned int v6; // t1
  unsigned __int64 v9; // x7
  unsigned __int64 v10; // x6
  int8x16_t v11; // t1
  int8x16_t v12; // q0
  int8x16_t v13; // t1
  int8x16_t v14; // q1
  uint8x16_t v15; // q0
  __int64 v16; // x4
  unsigned int v17; // t1
  unsigned int v18; // t1
  int8x16_t v20; // t1
  int8x16_t v21; // q0
  int8x16_t v22; // t1
  int8x16_t v23; // q1
  bool v24; // cc
  unsigned int v25; // s1

  v3 = 0;
  if ( !a3 )
    return v3;
  while ( ((unsigned __int8)a1 & 0xF) != 0 )
  {
    v5 = a1->u8[0];
    a1 = (int8x16_t *)((char *)a1 + 1);
    v4 = v5;
    v6 = a2->u8[0];
    a2 = (int8x16_t *)((char *)a2 + 1);
    v3 = v4 - v6;
    if ( v4 == v6 && (_DWORD)v4 != 0 )
    {
      if ( --a3 )
        continue;
    }
    return v3;
  }
  if ( ((unsigned __int8)a2 & 0xF) == 0 )
    goto LABEL_30;
  v9 = -(__int64)a2 & 0xFF0;
  if ( !v9 )
    goto LABEL_16;
LABEL_11:
  if ( a3 > v9 )
  {
    v10 = a3 - v9;
    while ( 1 )
    {
      v11 = *a1++;
      v12 = v11;
      v13 = *a2++;
      v14 = vceqq_s8(v12, v13);
      v15 = (uint8x16_t)vandq_s8(v12, v14);
      v14.i8[0] = vminvq_u8(v15);
      if ( !v14.i32[0] )
        break;
      v9 -= 16LL;
      if ( !v9 )
      {
        a3 = v10;
LABEL_16:
        while ( 1 )
        {
          v17 = a1->u8[0];
          a1 = (int8x16_t *)((char *)a1 + 1);
          v16 = v17;
          v18 = a2->u8[0];
          a2 = (int8x16_t *)((char *)a2 + 1);
          v3 = v16 - v18;
          if ( v16 != v18 || (_DWORD)v16 == 0 )
            return v3;
          if ( !--a3 )
            return v3;
          if ( ((unsigned __int8)a1 & 0xF) == 0 )
          {
            v9 = 4080;
            goto LABEL_11;
          }
        }
      }
    }
  }
  else
  {
LABEL_30:
    while ( 1 )
    {
      v20 = *a1++;
      v21 = v20;
      v22 = *a2++;
      v23 = vceqq_s8(v21, v22);
      v15 = (uint8x16_t)vandq_s8(v21, v23);
      v23.i8[0] = vminvq_u8(v15);
      if ( !v23.i32[0] )
        break;
      v24 = a3 > 0x10;
      a3 -= 16LL;
      if ( !v24 )
        return 0;
    }
  }
  v25 = 50462976;
  LOBYTE(v25) = vminvq_u8((uint8x16_t)vorrq_s8((int8x16_t)vcgtq_u8(v15, (uint8x16_t)0LL), (int8x16_t)xmmword_44E0));
  if ( v25 >= a3 )
    return 0;
  else
    return a1[-1].u8[v25] - (unsigned __int64)a2[-1].u8[v25];
}
