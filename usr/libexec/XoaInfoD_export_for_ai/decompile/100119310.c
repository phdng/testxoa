/*
 * func-name: sub_100119310
 * func-address: 0x100119310
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119310(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258260, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CA30
                            + ((dword_100257644 & dword_100257648 ^ 0x84300201 | 0x7BCEFDCE) > 0xB5AC6995)),
                            v2);
  return v3();
}
