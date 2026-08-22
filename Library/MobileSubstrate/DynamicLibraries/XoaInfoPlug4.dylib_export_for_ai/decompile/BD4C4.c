/*
 * func-name: sub_BD4C4
 * func-address: 0xbd4c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_BD4C4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        _DWORD *a16)
{
  __int64 v16; // x28

  atomic_store(1u, (unsigned int *)&dword_2CD21C);
  NSLog(&stru_25C530.isa);
  mcoqHhdZESNTYrfOOIuxmURfsUbPQWPM(a12, a13, a14, a15);
  *a16 = 709070945;
  nullsub_7(*(_QWORD *)(v16 + 1192));
  JUMPOUT(0xBD414);
}
