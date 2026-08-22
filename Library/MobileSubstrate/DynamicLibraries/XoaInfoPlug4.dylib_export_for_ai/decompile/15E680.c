/*
 * func-name: sub_15E680
 * func-address: 0x15e680
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_15E680()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(pINrghhmZOpivrBPLognRQqcsAYGtHok, v0);
  v1 = ~((dword_26F380 * dword_26F384) | 0x45CD479) * ((dword_26F380 * dword_26F384) & 0x45CD479)
     + ((dword_26F380 * dword_26F384) | 0xFBA32B86) * ((dword_26F380 * dword_26F384) & 0xFBA32B86);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1BF0 + (v1 + 139542072 - 2 * (v1 & 0x8513E38) - 1083163836 < 0x643A46EA)));
  return v2();
}
