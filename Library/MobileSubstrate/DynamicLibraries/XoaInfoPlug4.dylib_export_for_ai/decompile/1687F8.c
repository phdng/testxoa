/*
 * func-name: sub_1687F8
 * func-address: 0x1687f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1687F8()
{
  void *v0; // x19
  const char *v1; // x26
  const char *v2; // x27
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("vɀ\x98\xF5\x8F\xC9\xBCC\xB8k\x99\xA7\t\u0BE1\x8E"))),
    v2,
    CFSTR("f\tu\xA3"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0DB0
                                    + (((dword_26ECC0 * dword_26ECC4
                                       + ((dword_26ECC0 * dword_26ECC4) ^ 0x5512BF3C)
                                       - ((dword_26ECC0 * dword_26ECC4) & 0xAAED40C3))
                                      ^ 0xAA345A6D) > 0x12E326EB)));
  return v3();
}
