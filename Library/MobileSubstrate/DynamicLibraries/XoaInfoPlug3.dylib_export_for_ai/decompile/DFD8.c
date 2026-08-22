/*
 * func-name: sub_DFD8
 * func-address: 0xdfd8
 * export-type: decompile
 * callers: none
 * callees: 0x7a48, 0xfa9c
 */

__int64 __fastcall sub_DFD8(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  LTNxcIKsHKaYrDXtflQeFLBcuzvkTpVq(a1, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12A60
                            + (((299536238 * dword_10FD0 * dword_10FD4) ^ 0x16662A41u) / 0xC75244F3 > 0x69A58F6)),
                            v4,
                            v5,
                            v6);
  return v7();
}
