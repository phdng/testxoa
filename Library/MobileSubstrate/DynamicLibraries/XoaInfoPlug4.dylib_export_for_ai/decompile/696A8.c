/*
 * func-name: sub_696A8
 * func-address: 0x696a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_696A8()
{
  int v0; // w19
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_276E60);
  v1 = (dword_2682A8 & ~dword_2682AC) * (dword_2682AC & ~dword_2682A8);
  v2 = (__int64 (*)(void))nullsub_7(off_29D700[((v1
                                               + (dword_2682A8 | dword_2682AC) * (dword_2682A8 & dword_2682AC)
                                               + (v0
                                                | ~(v1 + (dword_2682A8 | dword_2682AC) * (dword_2682A8 & dword_2682AC)))
                                               + 1)
                                              & 0x309422C1
                                              | 0x476BC832) != 993211449]);
  return v2();
}
