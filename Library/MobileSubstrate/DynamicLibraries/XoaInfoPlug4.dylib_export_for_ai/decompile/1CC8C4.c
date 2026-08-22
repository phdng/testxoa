/*
 * func-name: sub_1CC8C4
 * func-address: 0x1cc8c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1CC8C4()
{
  void *v0; // x20
  void *v1; // x22
  void *v2; // x23
  int v3; // w24
  int v4; // w25
  int v5; // w26
  int v6; // w27
  __int64 v7; // x28
  id v8; // x0
  int v9; // w8
  _BOOL4 v10; // w19
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v7 + 1000)));
  nullsub_7(off_296188);
  v9 = (v4 & ~(dword_272DD8 - dword_272DDC) | (dword_272DD8 - dword_272DDC) & ~v4) ^ (v4 & ~v3 | v3 & ~v4)
     | (v4 | ~v4) & ~(~(dword_272DD8 - dword_272DDC) | ~v3);
  v10 = (((v5 & ~v9 | v9 & ~v5) ^ (v5 & ~v6 | v6 & ~v5)) & 0x7DC54013) != 1313044012;
  objc_release(v2);
  objc_release(v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v7 + 1000)));
  v11 = nullsub_7(*(&off_2BCD20 + v10));
  return v12(v11);
}
