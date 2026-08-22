/*
 * func-name: sub_10021EC40
 * func-address: 0x10021ec40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10021EC40()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 1560),
    "setValue:forKey:",
    CFSTR("\xE4\x51\x9C\x80t"),
    CFSTR("\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18Dc"));
  **(_DWORD **)(v0 + 24) = 1167864978;
  JUMPOUT(0x100228A88LL);
}
