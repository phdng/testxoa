/*
 * func-name: sub_104794
 * func-address: 0x104794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275dc
 */

__int64 sub_104794()
{
  const char *v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  v2 = dword_26BDC0 / (unsigned int)dword_26BDC4 + 1635605356;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9980
                                    + ((((v2 & 0x89E8E0A6) * (~v2 & 0x76171F59) + (v2 | 0x76171F59) * (v2 & 0x76171F59))
                                      & ~(((v2 & 0x89E8E0A6) * (~v2 & 0x76171F59) + (v2 | 0x76171F59)
                                                                                  * (v2 & 0x76171F59))
                                        ^ 0x60CFA375)) < 0x660143A3)));
  return v3();
}
