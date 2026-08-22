/*
 * func-name: sub_1C7318
 * func-address: 0x1c7318
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C7318(
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
        __int64 a12)
{
  const char *v12; // x23
  void *v13; // x28
  id v14; // x24
  __n128 v15; // q0
  __int64 (__fastcall *v16)(__n128); // x0

  v14 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v13, v12, CFSTR("\xE5\x4A\xEB\xAC\x96\xC9\x2C\xBA'\xC5\x78\x11\x15"), CFSTR("\x8E")));
  v15 = nullsub_7(*(&off_2BC190 + (v14 == nullptr)));
  return v16(v15);
}
