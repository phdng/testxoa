/*
 * func-name: sub_16A370
 * func-address: 0x16a370
 * export-type: decompile
 * callers: 0x14b258, 0x16a364
 * callees: 0x2016c0
 */

__int64 sub_16A370()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  v3 = (dword_26D568 | dword_26D56C) + (v2 | ~(dword_26D568 | dword_26D56C)) - 583476449;
  v4 = (__int64 (*)(void))nullsub_7(off_2ADB10[((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v1 | v1 & (unsigned int)~v0)) > 0x7CE5D6C0]);
  return v4();
}
