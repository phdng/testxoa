/*
 * func-name: sub_160080
 * func-address: 0x160080
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4, 0x227e7c
 */

__int64 sub_160080()
{
  Class Class; // x19
  __int64 (*v1)(void); // x0

  Class = objc_getClass(&byte_2604E8);
  object_getClass(Class);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1350
                                    + ((~((dword_26EF30 / (unsigned int)dword_26EF34) ^ 0xF81FF81F | 0x2B5B958B)
                                      | 0xEFC645AD) > 0xE93AA83E)));
  return v1();
}
