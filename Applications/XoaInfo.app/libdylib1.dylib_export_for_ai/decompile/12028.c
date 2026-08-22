/*
 * func-name: sub_12028
 * func-address: 0x12028
 * export-type: decompile
 * callers: 0xd614
 * callees: 0x14b90
 */

bool sub_12028()
{
  if ( qword_3DDB0 != -1 )
    dispatch_once(&qword_3DDB0, &stru_37810);
  return dword_3C3F8 == 24;
}
