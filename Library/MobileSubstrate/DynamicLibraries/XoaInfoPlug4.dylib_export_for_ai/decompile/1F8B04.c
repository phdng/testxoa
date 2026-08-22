/*
 * func-name: sub_1F8B04
 * func-address: 0x1f8b04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F8B04()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29A4C8);
  v0 = nullsub_7(*(&off_2C1460
                 + (~((((dword_2743E0 / (unsigned int)dword_2743E4) | 0xC8AB93E) + 1141191637) | 0xF4B5EB28)
                  * ((((dword_2743E0 / (unsigned int)dword_2743E4) | 0xC8AB93E) + 1141191637) & 0xF4B5EB28)
                  + ((((dword_2743E0 / (unsigned int)dword_2743E4) | 0xC8AB93E) + 1141191637) | 0xB4A14D7)
                  * ((((dword_2743E0 / (unsigned int)dword_2743E4) | 0xC8AB93E) + 1141191637) & 0xB4A14D7) > 0x5A084D43)));
  return v1(v0);
}
