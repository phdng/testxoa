/*
 * func-name: sub_200F40
 * func-address: 0x200f40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_200F40()
{
  __int64 v0; // x29
  _BOOL4 v1; // w19
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(*(id *)(v0 - 384));
  nullsub_7(off_29A958);
  v1 = 334560286 * (dword_2745F8 + (dword_2745FC | (unsigned int)~dword_2745F8)) + 440639742 < 0x19711F93;
  objc_release(*(id *)(v0 - 384));
  v2 = nullsub_7(*(&off_2C1960 + v1));
  return v3(v2);
}
