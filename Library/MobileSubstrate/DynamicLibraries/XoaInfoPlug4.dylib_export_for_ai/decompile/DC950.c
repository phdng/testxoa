/*
 * func-name: sub_DC950
 * func-address: 0xdc950
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_DC950()
{
  const char *v0; // x22
  int v1; // w25
  int v2; // w26
  int v3; // w27
  __int64 v4; // x28
  id v5; // x0
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2592), v0, CFSTR("\x15\x87`M\xA7\xFC\xCF\xD0\x85C\xBB\xE5\x2E\x8C/\xA1j\t")));
  nullsub_7(off_281618);
  v6 = ((v3 & ~(dword_26B5FC + dword_26B5F8 - v2 + 564730166) | (dword_26B5FC + dword_26B5F8 - v2 + 564730166) & ~v3)
      ^ (v3 & ~v1 | v1 & (unsigned int)~v3)) > 0x24B44073;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2592), v0, CFSTR("\x15\x87`M\xA7\xFC\xCF\xD0\x85C\xBB\xE5\x2E\x8C/\xA1j\t")));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A8510 + v6));
  return v7();
}
