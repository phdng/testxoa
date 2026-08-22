/*
 * func-name: sub_1002226F8
 * func-address: 0x1002226f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002226F8()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 1560),
    "setValue:forKey:",
    CFSTR("q\x9F\xCE\xC8\x8Fh"),
    CFSTR("\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18Dc"));
  **(_DWORD **)(v0 + 24) = -299404049;
  JUMPOUT(0x100228A88LL);
}
