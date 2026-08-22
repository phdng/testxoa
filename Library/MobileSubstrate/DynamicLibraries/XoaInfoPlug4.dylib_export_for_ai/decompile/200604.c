/*
 * func-name: sub_200604
 * func-address: 0x200604
 * export-type: decompile
 * callers: 0x20011c, 0x200c50
 * callees: 0x2016c0
 */

__int64 sub_200604()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_29A8B8);
  v0 = dword_2745A0 / (unsigned int)dword_2745A4
     + -2063433420
     - 2 * ((dword_2745A0 / (unsigned int)dword_2745A4) & 0x85028134)
     - 2133801398;
  v1 = nullsub_7(*(&off_2C1890 + (((v0 | 0x89F9FAEF) & ~(v0 ^ 0x89F9FAEF)) < 0xE98F31A)));
  return v2(v1);
}
