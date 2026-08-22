/*
 * func-name: sub_10027F684
 * func-address: 0x10027f684
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78
 */

__int64 sub_10027F684()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 168) = objc_msgSend(
                            *(id *)(v0 - 200),
                            *(SEL *)(v0 - 216),
                            *(_QWORD *)(v0 - 120),
                            *(_QWORD *)(v0 - 208),
                            16);
  v1 = (__int64 (*)(void))nullsub_16(*(&off_10089B788
                                     + ((dword_10088A110 - dword_10088A114 + 2143043780) / 0x25BC4D77u > 0x6BEEF223)));
  return v1();
}
