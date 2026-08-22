/*
 * func-name: sub_1002BD8DC
 * func-address: 0x1002bd8dc
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x10079898c, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1002BD8DC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        int *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        id a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        SEL a23,
        __int64 a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        __int64 a29,
        SEL a30,
        SEL a31,
        SEL a32,
        id a33,
        id a34,
        id a35,
        __int64 a36,
        __int64 a37)
{
  __int64 v37; // x26
  __int64 v38; // x29
  int v39; // w10

  objc_msgSend(
    CFSTR("\xEF\x3E\x96Ɨ\xE4\x52\x18\x9AP\t'\xA5\xE5\x75\x9E\xAC\\\xAE\x01\x1Eo\x7F\xF9"),
    *(SEL *)(v38 - 184),
    arc4random()
  % (unsigned __int64)objc_msgSend(
                        CFSTR("\xEF\x3E\x96Ɨ\xE4\x52\x18\x9AP\t'\xA5\xE5\x75\x9E\xAC\\\xAE\x01\x1Eo\x7F\xF9"),
                        *(SEL *)(v38 - 136)));
  objc_msgSend(*(id *)(v38 - 168), *(SEL *)(v38 - 192), CFSTR("c\x9B\x92"));
  if ( a18 == 3 )
    v39 = -1891474246;
  else
    v39 = 2070189594;
  *a12 = v39;
  nullsub_17(*(_QWORD *)(v37 + 760));
  JUMPOUT(0x1002BD7CCLL);
}
