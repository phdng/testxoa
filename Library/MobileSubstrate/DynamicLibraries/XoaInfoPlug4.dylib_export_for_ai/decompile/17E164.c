/*
 * func-name: sub_17E164
 * func-address: 0x17e164
 * export-type: decompile
 * callers: 0x17ccf8, 0x17e150
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17E164()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x25
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  v4 = ((v0 | ~v0)
      & ~((~((dword_26FD58 / (unsigned int)dword_26FD5C) | ~v1) * ((dword_26FD58 / (unsigned int)dword_26FD5C) & ~v1)
         + ((dword_26FD58 / (unsigned int)dword_26FD5C) | v1) * ((dword_26FD58 / (unsigned int)dword_26FD5C) & v1))
        ^ 0x1FC8BF5
        | ~v2)) > 0x630BBDB1;
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B3750 + v4));
  return v5();
}
