/*
 * func-name: sub_100119C58
 * func-address: 0x100119c58
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119C58(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258390, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CBC0
                            + (47463660 * (dword_100257704 & (unsigned int)dword_100257708) + 905313048 < 0x2B328E96)),
                            v2);
  return v3();
}
