/*
 * func-name: sub_8D9C
 * func-address: 0x8d9c
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

bool sub_8D9C()
{
  unsigned int (__fastcall *v0)(_QWORD); // x8

  v0 = *(unsigned int (__fastcall **)(_QWORD))&stru_68.sectname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = (unsigned int (__fastcall *)(_QWORD))sub_56F0(13, 2);
  return v0(0) != 3;
}
