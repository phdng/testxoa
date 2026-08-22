/*
 * func-name: sub_201064
 * func-address: 0x201064
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_201064()
{
  id *v0; // x19
  int v1; // w20
  void *v2; // x22
  _OWORD *v3; // x25
  id v4; // x0
  _BOOL4 v5; // w21
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  v4 = objc_retain(*v0);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  nullsub_7(off_29A970);
  v5 = ((v1 & ~((dword_27460C + dword_274608) / 0x221320D4u) | ((dword_27460C + dword_274608) / 0x221320D4u) & ~v1)
      ^ 0x47B4BB10) > 0xEED1B52;
  objc_release(v2);
  objc_retain(*v0);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  v6 = nullsub_7(*(&off_2C1980 + v5));
  return v7(v6);
}
