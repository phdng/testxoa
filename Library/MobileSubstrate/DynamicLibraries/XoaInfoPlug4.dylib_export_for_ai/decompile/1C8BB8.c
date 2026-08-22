/*
 * func-name: sub_1C8BB8
 * func-address: 0x1c8bb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C8BB8(
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
  __n128 v14; // q0
  __int64 (__fastcall *v15)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v13, a13, CFSTR("\xBE\xA1\x16\xAB\xDC\x1Dz\x0ER\x96lk\x84"), &stru_265B00));
  v14 = nullsub_7(*(&off_2BC840
                  + ((((dword_272B80 * dword_272B84) ^ 0xA800A145 | 0x439A5CB8)
                    & ~(((dword_272B80 * dword_272B84) ^ 0x14650202) & 0xBC65A347)) == -794435)));
  return v15(v14);
}
