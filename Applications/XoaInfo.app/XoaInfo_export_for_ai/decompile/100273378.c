/*
 * func-name: sub_100273378
 * func-address: 0x100273378
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100273378()
{
  __int64 v0; // x19
  id v1; // x20
  void *v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"),
           *(SEL *)(v0 + 1288)));
  v2 = *(void **)(v0 + 760);
  objc_msgSend(v2, *(SEL *)(v0 + 1280), v1);
  objc_release(v1);
  objc_release(v2);
  objc_release(*(id *)(v0 + 768));
  JUMPOUT(0x100277854LL);
}
