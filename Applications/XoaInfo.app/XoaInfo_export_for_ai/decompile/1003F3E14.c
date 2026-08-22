/*
 * func-name: sub_1003F3E14
 * func-address: 0x1003f3e14
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e90
 */

__int64 sub_1003F3E14()
{
  void *v0; // x20
  int v1; // w21
  int v2; // w26
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_25(off_1008F4880);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_25(*(&off_100944360
                                     + (313860728
                                      * ((424551182 * (((v1 + 2364) ^ 0x54302003) & v2 ^ 0x48282015 | 0xA3C3DBC0)
                                        - 1234844897)
                                       ^ 0xB46114D4) != -850173321)));
  return v3();
}
