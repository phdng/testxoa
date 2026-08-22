/*
 * func-name: sub_608B8
 * func-address: 0x608b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_608B8()
{
  id *v0; // x27
  id v1; // x0
  _BOOL4 v2; // w26
  __int64 (*v3)(void); // x0

  v1 = objc_retain(*v0);
  nullsub_7(off_276708);
  v2 = (((dword_268008 + dword_26800C) / 0xDDAC67AD - 337863137) ^ 0x61634713) < 0xEE05CD1C;
  objc_retain(*v0);
  v3 = (__int64 (*)(void))nullsub_7(off_29D0D0[v2]);
  return v3();
}
