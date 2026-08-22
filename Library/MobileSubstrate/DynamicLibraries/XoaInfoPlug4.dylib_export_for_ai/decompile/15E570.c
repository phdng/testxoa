/*
 * func-name: sub_15E570
 * func-address: 0x15e570
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_15E570()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(OkJtcEuJXlCZhkHeNdvGyUtEhvgrofKk, v0);
  v1 = ~(dword_26F370 | ~dword_26F374) * (dword_26F370 & ~dword_26F374)
     + (dword_26F370 | dword_26F374) * (dword_26F370 & dword_26F374)
     + 849489951;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1BD0
                                    + ((((v1 & 0x8FA9034F) * (~v1 & 0x7056FCB0) + (v1 | 0x7056FCB0) * (v1 & 0x7056FCB0))
                                      | 0x686E3C02) != -1966580997)));
  return v2();
}
