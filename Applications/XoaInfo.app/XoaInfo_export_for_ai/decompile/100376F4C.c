/*
 * func-name: sub_100376F4C
 * func-address: 0x100376f4c
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100376F4C(
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
        id a12,
        id a13,
        int *a14,
        __int64 a15,
        SEL a16,
        SEL a17,
        __int16 a18,
        char a19,
        char a20,
        int a21)
{
  __int64 v21; // x23
  unsigned int v22; // w27
  void *v23; // x24
  NSString *v24; // x25
  int v25; // w8
  id v26; // [xsp+0h] [xbp+0h]

  v22 = 895664770 * ((dword_1008D6974 - dword_1008D6978) ^ 0xC535024B);
  v23 = *(void **)(a11 + 32);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(a12, "v8XYrIUQ:", 4));
  v24 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("!\xE0\x3F\x33\x93n")));
  objc_msgSend(v23, "addObject:", v24);
  objc_release(v24);
  objc_release(v26);
  if ( v22 == -611202496 )
    v25 = -1008574066;
  else
    v25 = 643813314;
  *a14 = v25;
  nullsub_23(*(_QWORD *)(v21 + 760));
  JUMPOUT(0x100376DCCLL);
}
