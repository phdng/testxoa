/*
 * func-name: sub_12FE0
 * func-address: 0x12fe0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void *__fastcall sub_12FE0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15)
{
  const char *v15; // x19
  void *v16; // x20
  __int64 v17; // x23
  id v18; // x19

  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v17 + 2392), v15));
  objc_msgSend(
    v18,
    "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
    CFSTR("h\xDC\x14\xB8M\x9E\x0F\x8Dkm\x88 \x19\x04Z\xFE\xF6\x94\xE8\x65ԓ\xDE\x1A\xAB\x0EG*\xBD\x98Q\x7F\xCE\x22}j\xFB\x7F"),
    1,
    0,
    0);
  objc_release(v18);
  nullsub_1(off_73870);
  objc_msgSend(v16, "slsaNneXizBZRtJLhgxKtKmVaJgfLJbY");
  objc_msgSend(v16, "setupWebServer");
  return v16;
}
