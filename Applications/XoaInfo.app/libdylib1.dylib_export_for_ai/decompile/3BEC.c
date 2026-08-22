/*
 * func-name: sub_3BEC
 * func-address: 0x3bec
 * export-type: decompile
 * callers: 0xa4c4
 * callees: 0x14b90
 */

__int64 sub_3BEC()
{
  if ( qword_3DC18 != -1 )
    dispatch_once(&qword_3DC18, &stru_1C6C0);
  return qword_3DC20;
}
