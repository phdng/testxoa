/*
 * func-name: sub_100273708
 * func-address: 0x100273708
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100273708()
{
  __int64 v0; // x19
  int v1; // w28

  objc_release(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        &OBJC_CLASS___i6hDNTxG,
        *(SEL *)(v0 + 1144),
        CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"),
        CFSTR("G\xFB6\x12\xE8\xE0\xA0\xC3\x27;"))));
  objc_release(*(id *)(v0 + 656));
  objc_release(*(id *)(v0 + 664));
  objc_release(*(id *)(v0 + 672));
  **(_DWORD **)(v0 + 48) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
