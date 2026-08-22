/*
 * func-name: sub_FCF00
 * func-address: 0xfcf00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275d0
 */

__int64 sub_FCF00()
{
  const __CFString *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateExternalRepresentation(nullptr, v0, 0x600u, 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AA3D8);
  return v2();
}
