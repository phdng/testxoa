/*
 * func-name: sub_100368B24
 * func-address: 0x100368b24
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90, 0x100799058, 0x100799070, 0x1007990a0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100368B24()
{
  __int64 v0; // x29

  sqlite3_close(**(sqlite3 ***)(v0 - 104));
  setuid(0);
  setgid(0);
  objc_release(*(id *)(v0 - 184));
  objc_release(*(id *)(v0 - 136));
  objc_release(*(id *)(v0 - 128));
}
