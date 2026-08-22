/*
 * func-name: _GCDWebServerComputeMD5Digest
 * func-address: 0x28548
 * export-type: decompile
 * callers: 0x227d8, 0x240c4, 0x35b38
 * callees: 0x51094, 0x516ac, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c34
 */

NSString *__fastcall GCDWebServerComputeMD5Digest(
        void *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        char a9)
{
  id v9; // x19
  id v10; // x20
  const char *v11; // x21
  CC_LONG v12; // w0
  uint8x16_t v13; // q2
  int8x16_t v14; // q3
  uint8x16_t v15; // q4
  int8x16_t v16; // q5
  int8x16_t v17; // q0
  NSString *v18; // x20
  uint8x16_t v20; // [xsp+0h] [xbp-70h] BYREF
  char *v21; // [xsp+18h] [xbp-58h]
  char v22[33]; // [xsp+27h] [xbp-49h] BYREF
  int8x16x2_t v23; // 0:q1.16,16:q2.16

  v9 = objc_retain(a1);
  v21 = &a9;
  v10 = objc_retainAutorelease(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:arguments:", v9, &a9));
  v11 = (const char *)objc_msgSend(v10, "UTF8String");
  objc_release(v10);
  v12 = strlen(v11);
  CC_MD5(v11, v12, (unsigned __int8 *)&v20);
  v13.i64[0] = 0x9F9F9F9F9F9F9F9FLL;
  v13.i64[1] = 0x9F9F9F9F9F9F9F9FLL;
  v14.i64[0] = 0x5757575757575757LL;
  v14.i64[1] = 0x5757575757575757LL;
  v15.i64[0] = 0x5757575757575757LL;
  v15.i64[1] = 0x5757575757575757LL;
  v16.i64[0] = 0x3030303030303030LL;
  v16.i64[1] = 0x3030303030303030LL;
  v23.val[0] = vbslq_s8(
                 (int8x16_t)vcgtq_u8(v20, v13),
                 (int8x16_t)vsraq_n_u8(v15, v20, 4u),
                 vorrq_s8((int8x16_t)vshrq_n_u8(v20, 4u), v16));
  v15.i64[0] = 0xF0F0F0F0F0F0F0FLL;
  v15.i64[1] = 0xF0F0F0F0F0F0F0FLL;
  v17 = vandq_s8((int8x16_t)v20, (int8x16_t)v15);
  v15.i64[0] = 0x909090909090909LL;
  v15.i64[1] = 0x909090909090909LL;
  v23.val[1] = vbslq_s8((int8x16_t)vcgtq_u8((uint8x16_t)v17, v15), vaddq_s8(v17, v14), vorrq_s8(v17, v16));
  vst2q_s8(v22, v23);
  v22[32] = 0;
  v18 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", v22));
  objc_release(v9);
  return objc_autoreleaseReturnValue(v18);
}
