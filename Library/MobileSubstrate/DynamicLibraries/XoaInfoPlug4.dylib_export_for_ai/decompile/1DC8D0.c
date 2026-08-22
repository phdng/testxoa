/*
 * func-name: sub_1DC8D0
 * func-address: 0x1dc8d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DC8D0()
{
  int v0; // w23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2975B0);
  v1 = nullsub_7(*(&off_2BE0C0
                 + (1508605389
                  * ~(((dword_2735F8 / (unsigned int)dword_2735FC) ^ 0xAC331296) & v0
                    | ((dword_2735F8 / (unsigned int)dword_2735FC) ^ 0x53CCED69) & ~v0) != -1152421056)));
  return v2(v1);
}
