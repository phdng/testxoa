/*
 * func-name: sub_1000D9C98
 * func-address: 0x1000d9c98
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D9C98()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  **(_QWORD **)(v0 - 304) = NSLocalizedDescriptionKey;
  **(_QWORD **)(v0 - 296) = CFSTR("\x9An\r\xBE\x18\x91\xAF}\xB8\x7F\x8A\xD4\xF8\xB6\x989\xC8\x45\x1DL\xA2\x97`\xAE\xD5\xF8;\x81\xBF[\xA2N");
  nullsub_4(off_100222340);
  v1 = (__int64 (*)(void))nullsub_4(*(&off_100249300
                                    + (-1842271855 * ((dword_100208C70 + dword_100208C74 - 228493991) | 0x3A58EA14u) > 0x3DC598CF)));
  return v1();
}
