/*
 * func-name: sub_100178708
 * func-address: 0x100178708
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_100178708()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v0 + 216),
    CFSTR("\xB6\xE9\x35\x46\x9F@\xA4\xC1\x30r\x82\xC2\x6C\x1F\xBBbp1\xBE\xE7\x54\x6B\xBF\xD9\xFD"));
  objc_release(*(id *)(v0 + 216));
  JUMPOUT(0x10017BB6CLL);
}
