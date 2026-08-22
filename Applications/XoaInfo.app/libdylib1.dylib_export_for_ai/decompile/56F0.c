/*
 * func-name: sub_56F0
 * func-address: 0x56f0
 * export-type: decompile
 * callers: 0x4480, 0x5238, 0x5c44, 0x5ec0, 0x61a8, 0x6948, 0x6d34, 0x6dd0, 0x74cc, 0x77ac, 0x78c8, 0x79d0, 0x7bc8, 0x7e10, 0x81c4, 0x847c, 0x85ac, 0x8bd4, 0x8d50, 0x8d9c, 0x8fdc, 0x9614, 0xa2f8, 0xab1c, 0xabc8, 0xaf54, 0xb4c4, 0xb758, 0xb874, 0xb8c0, 0xb920, 0xc0a0, 0xc948, 0xce34, 0xd234, 0xd280, 0xd310, 0xd4e4, 0xe57c, 0xe624, 0xeb48, 0xec4c, 0xf9d4, 0xfe5c, 0x100e0, 0x103c4, 0x10558, 0x107d8, 0x13a48, 0x1420c
 * callees: 0x14b90, 0x14d58, 0x14d64
 */

__int64 __fastcall sub_56F0(__int64 a1, __int64 a2)
{
  void *v5; // x9
  void *v6; // x20

  if ( qword_3DC48 != -1 )
    dispatch_once(&qword_3DC48, &stru_1C890);
  if ( byte_3DC40 == 1 )
    return (*(__int64 (__fastcall **)(__int64, __int64))&stru_1F8.segname[(_QWORD)off_3C340 + 8])(a1, a2);
  pthread_mutex_lock(&stru_3C348);
  v5 = &sub_58FC;
  if ( (_DWORD)a2 != 2 )
    v5 = nullptr;
  if ( (_DWORD)a2 == 1 )
    v6 = &unk_3DC50;
  else
    v6 = v5;
  *((_QWORD *)off_3C340 + (int)a1) = v6;
  pthread_mutex_unlock(&stru_3C348);
  return (__int64)v6;
}
