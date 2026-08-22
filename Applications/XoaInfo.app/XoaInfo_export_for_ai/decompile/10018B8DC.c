/*
 * func-name: sub_10018B8DC
 * func-address: 0x10018b8dc
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

__int64 sub_10018B8DC()
{
  __int64 v0; // x25
  __int64 v1; // x29
  const char *v2; // x1
  __int64 v3; // x8
  __int64 (*v4)(void); // x0

  nullsub_11(off_1008541A0);
  v2 = *(const char **)(v1 - 136);
  v3 = *(_QWORD *)(*(_QWORD *)(v1 - 120) + 8LL);
  *(_QWORD *)(v1 - 128) = v0;
  v4 = (__int64 (*)(void))nullsub_11(*(&off_10085F5E0
                                     + (unsigned int)objc_msgSend(
                                                       *(id *)(v3 + 8 * v0),
                                                       v2,
                                                       CFSTR("\x1DSI\x9A\xCC\x52\x1DY\x1C\x86"))));
  return v4();
}
