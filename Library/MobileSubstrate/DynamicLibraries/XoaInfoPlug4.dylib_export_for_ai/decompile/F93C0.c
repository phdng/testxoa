/*
 * func-name: sub_F93C0
 * func-address: 0xf93c0
 * export-type: decompile
 * callers: none
 * callees: 0x2275d0
 */

__int64 sub_F93C0()
{
  const __CFString *v0; // x21
  __int64 v1; // x29

  *(_QWORD *)(v1 - 112) = CFStringCreateExternalRepresentation(nullptr, v0, 0x600u, 0);
  return sub_FEF50();
}
