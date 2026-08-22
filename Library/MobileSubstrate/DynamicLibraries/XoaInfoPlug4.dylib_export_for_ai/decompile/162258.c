/*
 * func-name: sub_162258
 * func-address: 0x162258
 * export-type: decompile
 * callers: none
 * callees: 0x10e754, 0x2016c0, 0x227e28
 */

__int64 sub_162258()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x20
  __int64 (*v3)(void); // x0

  AllImageNames();
  v2 = objc_retainAutoreleasedReturnValue(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEB90
                                    + ((((dword_26DCE0 & dword_26DCE4 | 0xBC072537) - 1101043683) & 0x5505AFFB)
                                     * (~((dword_26DCE0 & dword_26DCE4 | 0xBC072537) - 1101043683) & 0xAAFA5004)
                                     + (((dword_26DCE0 & dword_26DCE4 | 0xBC072537) - 1101043683) | 0xAAFA5004)
                                     * (((dword_26DCE0 & dword_26DCE4 | 0xBC072537) - 1101043683) & 0xAAFA5004) != -455934297)));
  *(_QWORD *)(v0 - 160) = v2;
  return v3();
}
