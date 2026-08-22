/*
 * func-name: sub_3AD8
 * func-address: 0x3ad8
 * export-type: decompile
 * callers: 0x83e8
 * callees: 0x14b90
 */

__int64 sub_3AD8()
{
  if ( qword_3DC08 != -1 )
    dispatch_once(&qword_3DC08, &stru_1C680);
  return qword_3DC10;
}
