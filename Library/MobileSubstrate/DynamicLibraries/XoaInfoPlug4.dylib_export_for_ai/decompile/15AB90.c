/*
 * func-name: sub_15AB90
 * func-address: 0x15ab90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_15AB90()
{
  Class Class; // x0
  __int64 (*v1)(void); // x0

  Class = objc_getClass(&byte_260F73);
  MSHookMessageEx(Class, "valueForProperty:", QwYVwjIJlaLtudBAKODFLmHHrWsMajAP, &RUoktCaGAmIwZmheUrgRjXcvwbqtFrQt);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE730
                                    + (-1427372769 * (dword_26DAE0 + 1739357492 - dword_26DAE4)
                                     + 532337332
                                     + ~(2
                                       * ((-1427372769 * (dword_26DAE0 + 1739357492 - dword_26DAE4) + 532337332)
                                        & 0x517F02C7u)
                                       - 1002178038)
                                     + 1367278279 < 0xFC7BE44F)));
  return v1();
}
