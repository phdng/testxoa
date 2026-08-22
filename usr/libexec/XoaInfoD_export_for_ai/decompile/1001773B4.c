/*
 * func-name: sub_1001773B4
 * func-address: 0x1001773b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_1001773B4()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v0 + 216),
    CFSTR("\xB6\xE9\x35\x46\x9F@\xA4\xC1\x30r\x82\xC2\x6C\x1F\xBBbp1\xBE\xE7\x54\x6B\xBF\xD9\xFD"));
  objc_release(*(id *)(v0 + 216));
  **(_DWORD **)(v0 + 32) = 1993598765;
  return sub_10017BC0C(v1);
}
