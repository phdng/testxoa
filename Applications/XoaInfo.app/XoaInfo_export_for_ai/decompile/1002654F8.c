/*
 * func-name: sub_1002654F8
 * func-address: 0x1002654f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002654F8()
{
  __int64 v0; // x19
  int v1; // w28
  int v2; // w20
  id v3; // x0
  int v4; // w8

  v2 = (dword_100889BA8 * dword_100889BAC) | 0x42746247;
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 1144),
           CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"),
           CFSTR("G\xFB6\x12\xE8\xE0\xA0\xC3\x27;")));
  *(_BYTE *)(v0 + 654) = v3 == nullptr;
  objc_release(v3);
  objc_release(*(id *)(v0 + 656));
  objc_release(*(id *)(v0 + 664));
  objc_release(*(id *)(v0 + 672));
  if ( v2 == -1693858705 )
    v4 = v1;
  else
    v4 = 1684119671;
  **(_DWORD **)(v0 + 48) = v4;
  JUMPOUT(0x100277898LL);
}
