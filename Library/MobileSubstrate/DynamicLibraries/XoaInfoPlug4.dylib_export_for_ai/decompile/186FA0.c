/*
 * func-name: sub_186FA0
 * func-address: 0x186fa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650, 0x2274e0, 0x22781c, 0x2279a8, 0x227a98, 0x227de0, 0x227df8, 0x227e04, 0x227e10
 */

void sub_186FA0()
{
  int v0; // w26
  __int64 v1; // x29
  int v2; // w8

  if ( (((((dword_270210 & dword_270214) + (dword_270210 | dword_270214)) | 0xF9DE804E)
       & ~(~((dword_270210 & dword_270214) + (dword_270210 | dword_270214)) & 0x6217FB1)
       ^ 0x2C70B08)
      & 0x12C73FDB) == 0x72FC191F )
    v2 = -644651754;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 136) = v2;
  nullsub_7(off_28E030);
  JUMPOUT(0x186EBC);
}
