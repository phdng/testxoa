/*
 * func-name: sub_1F36A4
 * func-address: 0x1f36a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F36A4()
{
  __int16 v0; // w19
  __int64 v1; // x20
  __int64 v2; // x27
  unsigned __int64 v3; // x8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_WORD *)((char *)&dnats + v1 * v2 + 10) = v0;
  num_dnats = v1 + 1;
  nullsub_7(off_29A0C0);
  v3 = (1429625255 * (unsigned __int64)~(~dword_274388 | (unsigned int)~dword_27438C)) >> 61;
  *(_WORD *)((char *)&dnats + v1 * v2 + 10) = v0;
  num_dnats = (v1 & 1) + (v1 | 1);
  v4 = nullsub_7(*(&off_2C1340 + ((~(_DWORD)v3 & 0x4BB486FA | ~(~(_DWORD)v3 | 0x4BB486FA) | 0x4696EBD9u) > 0xEED74E52)));
  return v5(v4);
}
