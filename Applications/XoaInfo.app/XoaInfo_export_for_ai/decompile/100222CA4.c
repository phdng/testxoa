/*
 * func-name: sub_100222CA4
 * func-address: 0x100222ca4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100222CA4()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 1560),
    "setValue:forKey:",
    CFSTR("\xA0\xA1\xEE\x7C\xAAY"),
    CFSTR("\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18Dc"));
  **(_DWORD **)(v0 + 24) = 830084693;
  JUMPOUT(0x100228A88LL);
}
