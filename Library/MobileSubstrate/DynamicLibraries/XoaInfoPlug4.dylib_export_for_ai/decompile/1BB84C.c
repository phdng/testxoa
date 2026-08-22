/*
 * func-name: sub_1BB84C
 * func-address: 0x1bb84c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BB84C()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2943C0);
  v2 = 1489131594
     * (((unsigned int)((3251068617u * (unsigned __int64)(dword_2721E8 & (unsigned int)dword_2721EC)) >> 32) >> 31) & v0
      | ((unsigned int)((3251068617u * (unsigned __int64)(dword_2721E8 & (unsigned int)dword_2721EC)) >> 32) >> 31) ^ v0) == -84547948;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB1F0 + v2));
  return v3();
}
