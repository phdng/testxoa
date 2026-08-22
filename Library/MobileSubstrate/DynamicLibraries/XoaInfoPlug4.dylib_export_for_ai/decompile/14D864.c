/*
 * func-name: sub_14D864
 * func-address: 0x14d864
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227960
 */

__int64 sub_14D864()
{
  const char *v0; // x28
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  class_getInstanceMethod(*(Class *)(v1 - 136), v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0FC0
                                    + (-(~((dword_26ED90 * dword_26ED94) & 0x5DD626A7) & 0xADF442C8
                                       | ~(~((dword_26ED90 * dword_26ED94) & 0x5DD626A7) | 0xADF442C8))
                                     - 1221983144 < 0xE7BD4F20)));
  return v2();
}
