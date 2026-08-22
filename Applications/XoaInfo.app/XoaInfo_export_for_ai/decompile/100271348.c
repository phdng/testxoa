/*
 * func-name: sub_100271348
 * func-address: 0x100271348
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100271348()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x25
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1232)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v1 - 232),
           CFSTR("&\x92\xACj˼"),
           *(_QWORD *)(v1 - 240),
           *(_QWORD *)(v0 + 152)));
  **(_QWORD **)(v1 - 128) = 0;
  objc_msgSend(
    v2,
    *(SEL *)(v0 + 1184),
    v3,
    CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"));
  v4 = objc_retain(**(id **)(v1 - 128));
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 48) = 207832307;
  JUMPOUT(0x100277898LL);
}
