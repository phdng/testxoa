/*
 * func-name: sub_10019C568
 * func-address: 0x10019c568
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

__int64 sub_10019C568()
{
  __int64 v0; // x19
  _QWORD *v1; // x23
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = v0;
  nullsub_11(off_100854808);
  v2 = ((dword_10084E2F4 / (unsigned int)dword_10084E2F8) & 0x40808054 | 0x14040001) != -1727380499;
  *v1 = v0;
  v3 = (__int64 (*)(void))nullsub_11(*(&off_10085FC10 + v2));
  return v3();
}
