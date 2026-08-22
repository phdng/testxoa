/*
 * func-name: sub_82B44
 * func-address: 0x82b44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 __fastcall sub_82B44(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, id a10)
{
  __int64 (*v10)(void); // x0

  nullsub_7(off_279980);
  atomic_store(1u, (unsigned int *)&dword_2CD1B8);
  objc_msgSend(
    objc_retain(a10),
    "containsString:",
    CFSTR("\x82]mk\x95\xE7\xDA\x06,/\xAF\xCD\x7AB\xD5=\xA5,\x1F\xB7'\x85\xC8\xFBΪ!\x1F}2\xFCK\x89惤I\xE7\xC7\x64"));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2A0080
                                     + (2 * ((dword_269340 - dword_269344 - 1994025225) & 0x6CAC7A12)
                                      - ((dword_269340 - dword_269344 - 1994025225) ^ 0x935385ED)
                                      + 297206887 > 0x20A6B469)));
  return v10();
}
