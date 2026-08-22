/*
 * func-name: __platform_strchr
 * func-address: 0x48c0
 * export-type: decompile
 * callers: 0x6500
 * callees: none
 */

unsigned __int8 *__fastcall _platform_strchr(__int64 a1, unsigned __int8 a2)
{
  int8x16_t v2; // q3
  __int64 v3; // x2
  unsigned __int64 v4; // x0
  int8x16_t v5; // q1
  uint8x16_t i; // q0
  int8x16_t v7; // t1
  unsigned __int8 *result; // x0

  v2 = vdupq_n_s8(a2);
  v3 = a1 & 0xF;
  v4 = a1 & 0xFFFFFFFFFFFFFFF0LL;
  v5 = *(int8x16_t *)&algn_48B0[-v3];
  for ( i = (uint8x16_t)vorrq_s8(vbicq_s8(*(int8x16_t *)v4, vceqq_s8(*(int8x16_t *)v4, v2)), v5);
        ;
        i = (uint8x16_t)vbicq_s8(v7, v5) )
  {
    v5.i8[0] = vminvq_u8(i);
    if ( !v5.i32[0] )
      break;
    v7 = *(int8x16_t *)(v4 + 16);
    v4 += 16LL;
    v5 = vceqq_s8(v7, v2);
  }
  result = (unsigned __int8 *)(v4
                             + vminvq_u8((uint8x16_t)vorrq_s8(
                                                       (int8x16_t)vcgtq_u8(i, (uint8x16_t)0LL),
                                                       (int8x16_t)xmmword_48A0)));
  if ( a2 != (unsigned __int64)*result )
    return nullptr;
  return result;
}
