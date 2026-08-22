/*
 * func-name: sub_2C5AC
 * func-address: 0x2c5ac
 * export-type: decompile
 * callers: 0x2c5ac
 * callees: 0x330d4, 0x51a54, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_2C5AC(
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
    CFSTR("[+ͺ\xED\xE3\x0Aw\xEA\x19\xC0\xAE.Ybem\t$O\xC2\x04\x81\xEA\x43\x13\xAEon\x8E\x0Fُ\x04'RȊ!hFY\x86\x02x\x12\x10O\xB7\x8B\xCE\x5B\x90(g'\xDE\x37$\x9B\xF6\x21\x12\x6E"),
    1);
  objc_release(v15);
  objc_release(v13);
  objc_release(v14);
}
