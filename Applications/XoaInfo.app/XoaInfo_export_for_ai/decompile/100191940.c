/*
 * func-name: sub_100191940
 * func-address: 0x100191940
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798dac, 0x100798e78, 0x100798e90
 */

__int64 sub_100191940()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x26
  id v5; // x19
  _BOOL4 v6; // w24
  id v7; // x19
  __int64 (*v8)(void); // x0

  v5 = objc_msgSend(
         objc_alloc(*(Class *)(v0 + 416)),
         *(SEL *)(v1 + 1544),
         0,
         CFSTR("ᕎ瘪럮尋䋃笑ꓡꤶା㇊첖륍멢뤿ࢷ⮁㫲올惏䏨どꏍꎺᇃ驽牎뿦㜣ᴉ㴦\x55\xD8\x1F\xE5铢\u2428Þ酸﮽\x40\xDC忲｠\u0AE5㷥뇓"),
         v4,
         CFSTR("\x8E"),
         0,
         0);
  objc_msgSend(v5, *(SEL *)(v2 + 3456), 0, 1);
  objc_msgSend(v5, *(SEL *)(v3 + 1000));
  objc_release(v5);
  nullsub_11(off_100854108);
  v6 = (((dword_10084DFF4 & dword_10084DFF8) + 2120893462) & 0x44602602 | 0x3A99507Cu) > 0x89BF787A;
  v7 = objc_msgSend(
         objc_alloc(*(Class *)(v0 + 416)),
         *(SEL *)(v1 + 1544),
         0,
         CFSTR("ᕎ瘪럮尋䋃笑ꓡꤶା㇊첖륍멢뤿ࢷ⮁㫲올惏䏨どꏍꎺᇃ驽牎뿦㜣ᴉ㴦\x55\xD8\x1F\xE5铢\u2428Þ酸﮽\x40\xDC忲｠\u0AE5㷥뇓"),
         v4,
         CFSTR("\x8E"),
         0,
         0);
  objc_msgSend(v7, *(SEL *)(v2 + 3456), 0, 1);
  objc_msgSend(v7, *(SEL *)(v3 + 1000));
  objc_release(v7);
  v8 = (__int64 (*)(void))nullsub_11(off_10085F500[v6]);
  return v8();
}
