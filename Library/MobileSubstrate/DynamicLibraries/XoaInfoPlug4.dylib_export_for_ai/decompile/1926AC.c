/*
 * func-name: sub_1926AC
 * func-address: 0x1926ac
 * export-type: decompile
 * callers: 0x191d34
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 sub_1926AC()
{
  void *v0; // x21
  unsigned int *v1; // x22
  __int64 (*v2)(void); // x0

  nullsub_7(off_28F2E0);
  atomic_store(1u, v1);
  objc_msgSend(
    objc_retain(v0),
    "isEqualToString:",
    CFSTR("\x18\xB7\xB2\xC0\x0F\xE0\xD7\x7A\x80\x91҅\t\x99\xB1\t\xEA\x51\xE9*wdc\xC2\x14\n\f8\xCE\xFD#M+`\x85r\xE8\x5A\xA1\x85uA\t'\xCD\x3BaM\xE6\x56\xF7\xA8%Cts߈\xB0"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5A30
                                    + ((((dword_2707B0
                                        + (dword_2707B0 ^ dword_2707B4)
                                        - (dword_2707B0 & (unsigned int)~dword_2707B4))
                                       / 0x9A6EE54B
                                       - 366515983)
                                      | 0xB9F86D41) < 0xE2B07699)));
  return v2();
}
