/*
 * func-name: sub_1C80C0
 * func-address: 0x1c80c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04, 0x227e28
 */

__int64 __fastcall sub_1C80C0(
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
  __n128 v14; // q0
  __int64 (__fastcall *v15)(__n128); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retain(v13),
      "l7evyWW9:andString:",
      CFSTR("G\x89s"),
      CFSTR("\x81\xC8\xE9\xAF\xD4\x6E\xBCòV\xAF=\xFAH\xB9")));
  v14 = nullsub_7(*(&off_2BC710
                  + ((unsigned int)((2553520675u * (unsigned __int64)(unsigned int)(dword_272AF0 * dword_272AF4)) >> 32) >> 31 != -1841337611)));
  return v15(v14);
}
