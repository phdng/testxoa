/*
 * func-name: sub_100225C0C
 * func-address: 0x100225c0c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100225C0C()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 1560),
    "setValue:forKey:",
    CFSTR("\x8E\x99\xC6\x27C]"),
    CFSTR("\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18Dc"));
  **(_DWORD **)(v0 + 24) = -1357002589;
  JUMPOUT(0x100228A88LL);
}
