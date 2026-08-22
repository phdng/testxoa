/*
 * func-name: sub_2B3DC
 * func-address: 0x2b3dc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_2B3DC()
{
  char *v0; // x19
  __int64 v1; // x24

  objc_msgSend(*(id *)&v0[v1], "removeFromSuperview");
  objc_msgSend(v0, "setIndicator:", 0);
  return nullsub_3(off_77AC8);
}
