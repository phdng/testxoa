/*
 * func-name: sub_1007972E0
 * func-address: 0x1007972e0
 * export-type: decompile
 * callers: 0x100007104, 0x100007528, 0x10000ba20, 0x10000bf8c, 0x100016ff4, 0x10001fb08, 0x10001ff38, 0x1000ef2b8, 0x1001fcab4, 0x100219e74, 0x100221500, 0x1002643a0, 0x100271e50, 0x1002978bc, 0x100346dfc, 0x10034e504, 0x100358b74, 0x100375748, 0x1003ac680, 0x1003d0f00, 0x1003d8974, 0x10040b568, 0x10040bcc8, 0x100410e70, 0x100410e9c, 0x100410eec, 0x100410f18, 0x100513300, 0x1006e4f00, 0x1006e56d0, 0x1006eeae0, 0x10074c718, 0x10078315c, 0x10078ab08
 * callees: 0x10079892c, 0x100798ab8
 */

__int64 __fastcall sub_1007972E0(int a1, int a2, int a3, int a4)
{
  __int64 (__fastcall *v8)(__int64, _DWORD *); // x8
  bool v10; // cc
  _DWORD v11[2]; // [xsp+0h] [xbp-40h] BYREF

  if ( qword_100A225E0 == -1 )
  {
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_100A225E8;
    if ( off_100A225E8 )
    {
LABEL_3:
      v11[0] = a1;
      v11[1] = (a2 << 16) | ((unsigned __int8)a3 << 8) | (unsigned __int8)a4;
      return v8(1, v11);
    }
  }
  else
  {
    dispatch_once_f(&qword_100A225E0, nullptr, (dispatch_function_t)sub_100797468);
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_100A225E8;
    if ( off_100A225E8 )
      goto LABEL_3;
  }
  if ( qword_100A225D8 == -1 )
  {
    v10 = dword_100A225C8 < a2;
    if ( dword_100A225C8 > a2 )
      return 1;
  }
  else
  {
    dispatch_once_f(&qword_100A225D8, nullptr, (dispatch_function_t)sub_1007972D8);
    v10 = dword_100A225C8 < a2;
    if ( dword_100A225C8 > a2 )
      return 1;
  }
  if ( v10 )
    return 0;
  if ( dword_100A225CC > a3 )
    return 1;
  return dword_100A225CC >= a3 && dword_100A225D0 >= a4;
}
