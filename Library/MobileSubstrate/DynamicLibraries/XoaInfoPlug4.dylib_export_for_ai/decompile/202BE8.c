/*
 * func-name: sub_202BE8
 * func-address: 0x202be8
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_202BE8(
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
  __int64 v21; // x20
  unsigned int v22; // w23
  void *v23; // x24
  NSString *v24; // x25
  __int64 v25; // x1
  int v26; // w8
  id v27; // [xsp+0h] [xbp+0h]
  id v28; // [xsp+8h] [xbp+8h]

  v22 = (((unsigned int)((714491289
                        * (unsigned __int64)(~(dword_2C29E8 | ~dword_2C29EC) * (dword_2C29E8 & ~dword_2C29EC)
                                           + (dword_2C29E8 | dword_2C29EC) * (dword_2C29E8 & (unsigned int)dword_2C29EC))) >> 32) >> 28)
       + 228157734)
      | 0x73DA45F1;
  v23 = *(void **)(a11 + 32);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(a12, "f7AEpl8l:", 4));
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(a13, "f7AEpl8l:", 4));
  v24 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xC9\x7AB>wi")));
  objc_msgSend(v23, "addObject:", v24);
  objc_release(v24);
  objc_release(v28);
  objc_release(v27);
  if ( v22 == -1635068111 )
    v26 = 1664047881;
  else
    v26 = 373711744;
  *a14 = v26;
  nullsub_8(*(_QWORD *)(v21 + 216), v25);
  JUMPOUT(0x202B08);
}
