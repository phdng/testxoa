/*
 * func-name: sub_FDFD0
 * func-address: 0xfdfd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275dc
 */

__int64 sub_FDFD0()
{
  const char *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB010
                                    + ((((dword_26C710 - dword_26C714 - 1240239584) | 0x530D13A5)
                                      & ~((dword_26C710 - dword_26C714 - 1240239584) ^ 0x530D13A5)) == 1685057191)));
  return v2();
}
