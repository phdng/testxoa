/*
 * func-name: sub_1061B4
 * func-address: 0x1061b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275dc
 */

__int64 sub_1061B4()
{
  const char *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  v2 = (__int64 (*)(void))nullsub_7(off_2AA250);
  return v2();
}
