/*
 * func-name: sub_4DF9C
 * func-address: 0x4df9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_4DF9C(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x21
  void *v10; // x22
  void *v11; // x23
  id v12; // x20
  int v13; // w8
  __int64 (__fastcall *v14)(_QWORD); // x0

  v12 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v11, "stringWithFormat:", CFSTR("T\x8D+")));
  objc_msgSend(v10, "setObject:forKey:", v9, v12);
  objc_release(v12);
  objc_release(v9);
  nullsub_7(off_274D30);
  v13 = ((dword_267660 | dword_267664) & 0x2A8800) * (~((dword_267660 | dword_267664) & 0x4CAA8926) & 0x7DC101BF)
      + ((dword_267660 | dword_267664) & 0x2A8800 | 0x7DC101BF) * ((dword_267660 | dword_267664) & 0x4C800126);
  v14 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_29B5D0
                                                  + ((v13 & 0x8A030D5C) * (~v13 & 0x75FCF2A3)
                                                   + (v13 | 0x75FCF2A3) * (v13 & 0x75FCF2A3) < 0xC20AA475)));
  return v14(v14);
}
