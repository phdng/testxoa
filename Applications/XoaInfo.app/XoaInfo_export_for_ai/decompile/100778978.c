/*
 * func-name: sub_100778978
 * func-address: 0x100778978
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24
 */

__int64 sub_100778978()
{
  _BYTE *v0; // x19
  _BYTE *v1; // x20
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = *v0 ^ 0x1C;
  v1[1] = v0[1] ^ 0xA1;
  v1[2] = v0[2] ^ 0xE6;
  v1[3] = v0[3] ^ 0x12;
  v1[4] = v0[4] ^ 0x25;
  v1[5] = v0[5] ^ 0x82;
  nullsub_32(off_100A1CF38);
  v2 = -5051821 * ((dword_100A1C2A4 | dword_100A1C2A8 | 0x89F5862B) ^ 0x8C05B99A) == -1680126256;
  *v1 = *v0 ^ 0x1C;
  v1[1] = v0[1] ^ 0xA1;
  v1[2] = v0[2] ^ 0xE6;
  v1[3] = v0[3] ^ 0x12;
  v1[4] = v0[4] ^ 0x25;
  v1[5] = v0[5] ^ 0x82;
  v3 = (__int64 (*)(void))nullsub_32(*(&off_100A1E968 + v2));
  return v3();
}
