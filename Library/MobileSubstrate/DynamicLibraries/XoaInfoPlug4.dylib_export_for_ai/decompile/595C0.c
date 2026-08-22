/*
 * func-name: sub_595C0
 * func-address: 0x595c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_595C0(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, SEL a9)
{
  void *v9; // x23
  void *v10; // x24
  double v11; // d8
  id v12; // x19
  __int64 (*v13)(void); // x0

  v12 = _objc_msgSend(v10, a9, v11 + -60.0, 40.0, 50.0, 50.0);
  objc_release(v9);
  objc_msgSend(v12, "setText:", CFSTR("ݬ媨㚒"));
  objc_retainAutoreleasedReturnValue(+[UIFont systemFontOfSize:](&OBJC_CLASS___UIFont, "systemFontOfSize:", 30.0));
  v13 = (__int64 (*)(void))nullsub_7(*(&off_29C780
                                     + (856454027
                                      * (dword_267C40 / (unsigned int)dword_267C44
                                       + ((dword_267C40 / (unsigned int)dword_267C44) ^ 0x8E8F3923)
                                       - ((dword_267C40 / (unsigned int)dword_267C44) & 0x7170C6DC))
                                      + 879926922 > 0xDA005993)));
  return v13();
}
