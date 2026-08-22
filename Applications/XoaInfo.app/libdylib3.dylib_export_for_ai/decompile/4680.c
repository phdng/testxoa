/*
 * func-name: __platform_memchr
 * func-address: 0x4680
 * export-type: decompile
 * callers: 0x4c88, 0x58d0, 0x5be4, 0x5c14, 0x5e04, 0x5ed8, 0x60b8, 0x6500, 0x6f10, 0x748c, 0x7b3c
 * callees: none
 */

unsigned __int64 __fastcall _platform_memchr(__int64 a1, unsigned int a2, __int64 a3)
{
  int8x16_t v3; // q1
  __int64 v4; // x1
  unsigned __int64 v5; // x0
  int8x16_t v6; // q2
  uint8x16_t v7; // q0
  unsigned __int64 v8; // x2
  int8x16_t v9; // t1
  bool v10; // cc
  unsigned __int64 result; // x0
  unsigned __int64 v12; // x3
  int8x16_t v13; // q1
  __int64 v14; // x1
  unsigned __int64 v15; // x0
  int8x16_t v16; // q2
  uint8x16_t i; // q0
  int8x16_t v18; // t1

  if ( !a3 )
    return 0;
  if ( a3 < 0 )
  {
    v13 = vdupq_n_s8(a2);
    v14 = a1 & 0xF;
    v15 = a1 & 0xFFFFFFFFFFFFFFF0LL;
    v16 = *(int8x16_t *)&algn_4670[-v14];
    for ( i = (uint8x16_t)vorrq_s8(vsubq_s8(*(int8x16_t *)v15, v13), v16); ; i = (uint8x16_t)vsubq_s8(v18, v13) )
    {
      v16.i8[0] = vminvq_u8(i);
      if ( !v16.i32[0] )
        break;
      v18 = *(int8x16_t *)(v15 + 16);
      v15 += 16LL;
    }
    return v15 + vminvq_u8((uint8x16_t)vorrq_s8((int8x16_t)vcgtq_u8(i, (uint8x16_t)0LL), (int8x16_t)xmmword_4660));
  }
  else
  {
    v3 = vdupq_n_s8(a2);
    v4 = a1 & 0xF;
    v5 = a1 & 0xFFFFFFFFFFFFFFF0LL;
    v6 = *(int8x16_t *)&algn_4670[-v4];
    v7 = (uint8x16_t)vorrq_s8(vsubq_s8(*(int8x16_t *)v5, v3), v6);
    v8 = a3 + v4;
    while ( 1 )
    {
      v6.i8[0] = vminvq_u8(v7);
      if ( !v6.i32[0] )
        break;
      v10 = v8 > 0x10;
      v8 -= 16LL;
      if ( !v10 )
        return 0;
      v9 = *(int8x16_t *)(v5 + 16);
      v5 += 16LL;
      v7 = (uint8x16_t)vsubq_s8(v9, v3);
    }
    v12 = vminvq_u8((uint8x16_t)vorrq_s8((int8x16_t)vcgtq_u8(v7, (uint8x16_t)0LL), (int8x16_t)xmmword_4660));
    result = v5 + v12;
    if ( v12 >= v8 )
      return 0;
  }
  return result;
}
