/*
 * func-name: sub_3F58
 * func-address: 0x3f58
 * export-type: decompile
 * callers: 0xabc8, 0xee30
 * callees: 0x14b90
 */

__int64 sub_3F58()
{
  if ( qword_3DC30 != -1 )
    dispatch_once(&qword_3DC30, &stru_1C740);
  return (unsigned int)dword_3C274;
}
