/*
 * func-name: sub_1000400EC
 * func-address: 0x1000400ec
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1002c75b8, 0x1007985fc, 0x100798a88, 0x100798a94, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000400EC()
{
  int v0; // w23
  __int64 v1; // x29
  double v2; // d8
  id v3; // x19
  id *v4; // x20
  id WeakRetained; // x21
  id v6; // x20

  v3 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UIAlertView),
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         CFSTR("꫰䆤睋섮륜⛱壅\x5C\xDD㩀厖눦夙浃柔ꑉ㓿槞搟ꗑ㌨딧뀠ఃꃎⶄꔙ哖Ǉ蔵揭밽Ǣ\u2E71㬫纓\uAA4E㚋碹ꈄ쓟瞝嫰鴸‣켫䬆圵着慖㙸尋㰒綢곺絘 \xEC\xDD쌾ை⸎⦩숢ﳤ㴱䦀迃묝䱟賛䶱猸阱᧧鈈⤇윀⩦⬣ﶖꛏ賠\x9F\xDC\u1775몺즿ꘒ塋ᤰ쵰䕍蕐뵚䐘鲡㞌ྯ᥇䶹﵁ಅ榌믄㲿┩즤傭"),
         0,
         CFSTR("\x06."),
         0,
         0);
  objc_msgSend(v3, "show");
  v4 = (id *)(*(_QWORD *)(v1 - 136) + 592LL);
  WeakRetained = objc_loadWeakRetained(v4);
  objc_msgSend(WeakRetained, "setEnabled:", 0);
  objc_release(WeakRetained);
  v6 = objc_loadWeakRetained(v4);
  objc_msgSend(v6, "setAlpha:", v2);
  objc_release(v6);
  objc_release(v3);
  **(_DWORD **)(v1 - 176) = v0;
  nullsub_7(off_100804170);
  JUMPOUT(0x10003FFF8LL);
}
