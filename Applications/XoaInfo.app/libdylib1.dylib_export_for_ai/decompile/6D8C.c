/*
 * func-name: sub_6D8C
 * func-address: 0x6d8c
 * export-type: decompile
 * callers: 0x5c44, 0x5e6c, 0x61a8
 * callees: 0x14b90
 */

void *sub_6D8C()
{
  if ( qword_3DC78 != -1 )
    dispatch_once(&qword_3DC78, &stru_1CAE0);
  return pthread_getspecific(qword_3DC80);
}
