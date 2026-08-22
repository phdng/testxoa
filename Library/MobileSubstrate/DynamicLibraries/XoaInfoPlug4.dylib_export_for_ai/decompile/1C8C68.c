/*
 * func-name: sub_1C8C68
 * func-address: 0x1c8c68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1C8C68(
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
        SEL a13)
{
  void *v13; // x26
  id v14; // x0

  v14 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            v13,
            a13,
            CFSTR("\xFA\xF6\xCF\xA8\x18z?Q\\\x15"),
            &stru_265B00,
            nullsub_7(off_295C18[0]).n128_f64[0]));
  return sub_1C9704(v14);
}
