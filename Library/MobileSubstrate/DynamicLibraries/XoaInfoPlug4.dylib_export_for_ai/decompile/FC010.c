/*
 * func-name: sub_FC010
 * func-address: 0xfc010
 * export-type: decompile
 * callers: none
 * callees: 0x2275dc
 */

void sub_FC010()
{
  const char *v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v1 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  JUMPOUT(0xF87F0);
}
