/*
 * func-name: sub_1C28A0
 * func-address: 0x1c28a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C28A0()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w22
  int v3; // w23
  int v4; // w24
  int v5; // w26
  int v6; // w8
  _BOOL4 v7; // w27
  __int64 (*v8)(void); // x0

  objc_release(v1);
  nullsub_7(off_294F38);
  v6 = (v2 | ~v2) & ~(~dword_272668 & ~dword_27266C | ~v0);
  v7 = ((v3 & ~v6 | v6 & ~v3) ^ (v3 & ~v5 | v5 & (unsigned int)~v3)) - v4 < 0x4940A4F7;
  objc_release(v1);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2BBC90 + v7));
  return v8();
}
