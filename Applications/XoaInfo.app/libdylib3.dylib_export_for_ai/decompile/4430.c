/*
 * func-name: __platform_memcmp
 * func-address: 0x4430
 * export-type: decompile
 * callers: 0x4c88
 * callees: none
 */

unsigned __int64 __fastcall _platform_memcmp(
        int8x16_t *a1,
        int8x16_t *a2,
        unsigned __int64 a3,
        double a4,
        double a5,
        double a6,
        float a7)
{
  bool v7; // cf
  unsigned __int64 v8; // x2
  int8x16_t v9; // t1
  int8x16_t v10; // q0
  int8x16_t v11; // t1
  int8x16_t v12; // q2
  unsigned __int64 v13; // x2
  __int64 v14; // x3
  uint8x16_t v15; // q3
  __int64 v17; // x4
  unsigned int v18; // t1
  unsigned int v19; // t1

  v7 = a3 >= 0x10;
  v8 = a3 - 16;
  if ( v7 )
  {
    while ( 1 )
    {
      v9 = *a1++;
      v10 = v9;
      v11 = *a2++;
      v12 = vceqq_s8(v10, v11);
      LOBYTE(a7) = vminvq_u8((uint8x16_t)v12);
      if ( a7 == 0.0 )
        break;
      v7 = v8 >= 0x10;
      v8 -= 16LL;
      if ( !v7 )
        goto LABEL_5;
    }
    v15 = (uint8x16_t)vorrq_s8((int8x16_t)xmmword_4420, v12);
    v15.i8[0] = vminvq_u8(v15);
    return a1[-1].u8[v15.u32[0]] - (unsigned __int64)a2[-1].u8[v15.u32[0]];
  }
  else
  {
LABEL_5:
    v13 = v8 + 16;
    v14 = 0;
    do
    {
      v7 = v13-- != 0;
      if ( !v7 )
        break;
      v18 = a1->u8[0];
      a1 = (int8x16_t *)((char *)a1 + 1);
      v17 = v18;
      v19 = a2->u8[0];
      a2 = (int8x16_t *)((char *)a2 + 1);
      v14 = v17 - v19;
    }
    while ( v17 == v19 );
    return v14;
  }
}
