/*
 * func-name: _oLZPLnHOpmpcTGjLfRLJtFwCNIeWqmoT
 * func-address: 0x169b4
 * export-type: decompile
 * callers: 0x16b54
 * callees: 0x16820, 0x227af8, 0x227b28, 0x228008
 */

FILE *__fastcall oLZPLnHOpmpcTGjLfRLJtFwCNIeWqmoT(const char *a1, char *a2, __int64 a3)
{
  FILE *v7; // x19
  FILE *v9[4]; // [xsp+0h] [xbp-50h] BYREF

  if ( !atomic_load((unsigned int *)&dword_2CC7D8) )
  {
    byte_24C3E5 = byte_24C3DA ^ 0xE3;
    byte_24C3E6 = byte_24C3DB ^ 0x40;
    byte_24C3E7 = byte_24C3DC ^ 0x97;
    byte_24C3E8 = byte_24C3DD ^ 0x3D;
    byte_24C3E9 = byte_24C3DE ^ 5;
    byte_24C3EA = byte_24C3DF ^ 0x84;
    byte_24C3EB = byte_24C3E0 ^ 0xB8;
    byte_24C3EC = byte_24C3E1 ^ 0xC2;
    byte_24C3ED = byte_24C3E2 ^ 0xA1;
    byte_24C3EE = byte_24C3E3 ^ 0x76;
    byte_24C3EF = byte_24C3E4 ^ 0xC3;
    byte_24C3F2 = byte_24C3F0 ^ 0x51;
    byte_24C3F3 = byte_24C3F1 ^ 0xC9;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC7D8);
  v9[0] = fopen(&byte_24C3E5, &byte_24C3F2);
  if ( !v9[0] )
    return nullptr;
  while ( (unsigned int)NZIBhUBEYJmukKDyaFrSxfaZIgrKkpkR((__int64)v9, a2, a3) )
  {
    if ( !strcmp((const char *)v9[2], a1) )
    {
      v7 = v9[1];
      goto LABEL_9;
    }
  }
  v7 = nullptr;
LABEL_9:
  fclose(v9[0]);
  return v7;
}
