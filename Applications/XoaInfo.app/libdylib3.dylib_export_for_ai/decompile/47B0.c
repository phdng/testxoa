/*
 * func-name: __platform_strcmp
 * func-address: 0x47b0
 * export-type: decompile
 * callers: 0x4d2c, 0x58d0
 * callees: none
 */

unsigned __int64 __fastcall _platform_strcmp(int8x16_t *a1, int8x16_t *a2)
{
  __int64 v2; // x4
  unsigned int v3; // t1
  unsigned int v4; // t1
  __int64 v5; // x3
  __int64 v8; // x7
  int8x16_t v9; // t1
  int8x16_t v10; // q0
  int8x16_t v11; // t1
  int8x16_t v12; // q1
  uint8x16_t v13; // q0
  __int64 v14; // x4
  unsigned int v15; // t1
  unsigned int v16; // t1
  int8x16_t v18; // t1
  int8x16_t v19; // q0
  int8x16_t v20; // t1
  int8x16_t v21; // q1
  unsigned int v22; // s1

  while ( ((unsigned __int8)a1 & 0xF) != 0 )
  {
    v3 = a1->u8[0];
    a1 = (int8x16_t *)((char *)a1 + 1);
    v2 = v3;
    v4 = a2->u8[0];
    a2 = (int8x16_t *)((char *)a2 + 1);
    v5 = v2 - v4;
    if ( v2 != v4 || (_DWORD)v2 == 0 )
      return v5;
  }
  if ( ((unsigned __int8)a2 & 0xF) != 0 )
  {
    v8 = -(__int64)a2 & 0xFF0;
    if ( !v8 )
      goto LABEL_12;
LABEL_10:
    while ( 1 )
    {
      v9 = *a1++;
      v10 = v9;
      v11 = *a2++;
      v12 = vceqq_s8(v10, v11);
      v13 = (uint8x16_t)vandq_s8(v10, v12);
      v12.i8[0] = vminvq_u8(v13);
      if ( !v12.i32[0] )
        break;
      v8 -= 16;
      if ( !v8 )
      {
LABEL_12:
        while ( 1 )
        {
          v15 = a1->u8[0];
          a1 = (int8x16_t *)((char *)a1 + 1);
          v14 = v15;
          v16 = a2->u8[0];
          a2 = (int8x16_t *)((char *)a2 + 1);
          v5 = v14 - v16;
          if ( v14 != v16 || (_DWORD)v14 == 0 )
            return v5;
          if ( ((unsigned __int8)a1 & 0xF) == 0 )
          {
            v8 = 4080;
            goto LABEL_10;
          }
        }
      }
    }
  }
  else
  {
    do
    {
      v18 = *a1++;
      v19 = v18;
      v20 = *a2++;
      v21 = vceqq_s8(v19, v20);
      v13 = (uint8x16_t)vandq_s8(v19, v21);
      v21.i8[0] = vminvq_u8(v13);
    }
    while ( v21.i32[0] );
  }
  v22 = 50462976;
  LOBYTE(v22) = vminvq_u8((uint8x16_t)vorrq_s8((int8x16_t)vcgtq_u8(v13, (uint8x16_t)0LL), (int8x16_t)xmmword_47A0));
  return a1[-1].u8[v22] - (unsigned __int64)a2[-1].u8[v22];
}
