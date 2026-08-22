/*
 * func-name: sub_8DDC
 * func-address: 0x8ddc
 * export-type: decompile
 * callers: 0x8ddc
 * callees: 0x1b158, 0x51a54, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_8DDC(
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
        __int64 a13)
{
  void *v13; // x19
  void *v14; // x20
  void *v15; // x21

  objc_msgSend(v15, "setObject:forKey:", v14, v13);
  objc_msgSend(
    v15,
    "writeToFile:atomically:",
    CFSTR("\x1CfM\x1Bx}\xE2\x0B\x62f\xBCry\x8E-K\\[z2\x04\xBA>}-$\x1F\x02\x99<\v\x9B6\x98f\xA7\x9B\xDF\x1DO\x17U\x14\xEA\x33\x93\xBE\xB4\x81\x81굤\xA0Nw\x16\xFF\t\xD0\xF1\xB6êm"),
    1);
  objc_release(v15);
  objc_release(v13);
  objc_release(v14);
}
