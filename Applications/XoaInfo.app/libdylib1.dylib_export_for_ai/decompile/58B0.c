/*
 * func-name: sub_58B0
 * func-address: 0x58b0
 * export-type: decompile
 * callers: 0x57b4, 0x61a8, 0xd804, 0xe0ac, 0xe19c
 * callees: 0x14b90
 */

__int64 __fastcall sub_58B0(int a1)
{
  if ( qword_3DC78 != -1 )
    dispatch_once(&qword_3DC78, &stru_1CAE0);
  return pthread_setspecific(qword_3DC80, (const void *)a1);
}
