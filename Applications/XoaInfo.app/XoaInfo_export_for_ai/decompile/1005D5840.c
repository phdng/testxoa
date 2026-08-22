/*
 * func-name: sub_1005D5840
 * func-address: 0x1005d5840
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

__int64 sub_1005D5840()
{
  __int64 v0; // x19
  const char *v1; // x25
  __int64 v2; // x1
  _BOOL4 v3; // w26
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  objc_msgSend(*(id *)(v0 + 32), v1, CFSTR("m\x86Mu\xAF\xB3I\xE5\x66\x83PL"));
  nullsub_29(off_1009B0030, v2);
  v3 = ((dword_1009A3D28 / (unsigned int)dword_1009A3D2C) & 0x6C610863) - 1637261584 < 0x8F9AA504;
  objc_msgSend(*(id *)(v0 + 32), v1, CFSTR("m\x86Mu\xAF\xB3I\xE5\x66\x83PL"));
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009D4638 + v3), v4);
  return v5();
}
