/*
 * func-name: sub_100263504
 * func-address: 0x100263504
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_100263504()
{
  __int64 v0; // x19
  void *v1; // x23

  v1 = *(void **)(v0 + 760);
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 1280),
    CFSTR("Q\xCF\x32,\x86=R\x9E\xEB\xB0\x42\xEE\xDC\x89\fGN\x87\x16P\x06-\x0E\x11\xA7\x17MV\\\x17\xAB"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 768));
  JUMPOUT(0x100277854LL);
}
