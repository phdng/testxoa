/*
 * func-name: sub_200018
 * func-address: 0x200018
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650, 0x227e04, 0x227e58
 */

__int64 sub_200018()
{
  int v0; // w19
  id *v1; // x20
  id *v2; // x21
  void *v3; // x26
  id *v4; // x0
  id v5; // x0
  _BOOL4 v6; // w22
  id *v7; // x0
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  if ( (unsigned int)__isPlatformVersionAtLeast(2, 15, 0, 0) )
    v4 = v2;
  else
    v4 = v1;
  objc_storeStrong(v4, v3);
  v5 = objc_retain(v3);
  nullsub_7(off_29A848);
  v6 = ~(~(dword_274568 - dword_27456C) & 0xF7E34195 | ~v0) / 0xF399B11D == 407445368;
  if ( (unsigned int)__isPlatformVersionAtLeast(2, 15, 0, 0) )
    v7 = v2;
  else
    v7 = v1;
  objc_storeStrong(v7, v3);
  objc_retain(v3);
  v8 = nullsub_7(*(&off_2C1810 + v6));
  return v9(v8);
}
