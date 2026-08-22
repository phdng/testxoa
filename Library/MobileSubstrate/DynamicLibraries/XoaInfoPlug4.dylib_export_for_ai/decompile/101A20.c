/*
 * func-name: sub_101A20
 * func-address: 0x101a20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275d0
 */

__int64 sub_101A20()
{
  const __CFString *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateExternalRepresentation(nullptr, v0, 0x600u, 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AA598);
  return v2();
}
