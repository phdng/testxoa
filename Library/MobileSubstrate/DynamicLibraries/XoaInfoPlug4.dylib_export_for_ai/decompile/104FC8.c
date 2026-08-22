/*
 * func-name: sub_104FC8
 * func-address: 0x104fc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275dc
 */

__int64 sub_104FC8()
{
  void *v0; // x22
  __int64 v1; // x28
  __int64 v2; // x29
  const char *v3; // x1
  __int64 (*v4)(void); // x0

  v3 = (const char *)_objc_msgSend(v0, *(SEL *)(v1 + 48));
  *(_QWORD *)(v2 - 112) = CFStringCreateWithCString(nullptr, v3, 0x8000100u);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AB1C0
                                    + ((dword_26C7C0 & ~(dword_26C7C4 ^ dword_26C7C0) & 0xB3E97386) != -1150811821)));
  return v4();
}
