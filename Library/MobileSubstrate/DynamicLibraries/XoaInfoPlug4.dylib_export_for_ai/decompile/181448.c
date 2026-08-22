/*
 * func-name: sub_181448
 * func-address: 0x181448
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_181448()
{
  void *v0; // x22
  int v1; // w23
  int v2; // w24
  id v3; // x0
  _BOOL4 v4; // w26
  id v5; // x0
  __int64 v6; // kr00_8

  v3 = objc_retain(v0);
  nullsub_7(off_28D798);
  v4 = ((((dword_270068 | dword_27006C) & ~v2) * (v2 & ~(dword_270068 | dword_27006C))
       + (dword_270068 | dword_27006C | v2) * ((dword_270068 | dword_27006C) & v2))
      & v1
      | 0xD02CA045) == -276272113;
  v5 = objc_retain(v0);
  v6 = nullsub_7(*(&off_2B3E40 + v4));
  __asm { BR              X0 }
}
