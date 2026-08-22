/*
 * func-name: _HVxRcNpPJsWdoJJNZvRfUHMySWWlovsf
 * func-address: 0x166d8
 * export-type: decompile
 * callers: none
 * callees: 0x227b28
 */

bool __fastcall HVxRcNpPJsWdoJJNZvRfUHMySWWlovsf(FILE **a1)
{
  FILE *v3; // x0

  if ( !atomic_load((unsigned int *)&dword_2CC7D4) )
  {
    byte_24C3CB = byte_24C3C0 ^ 0xBD;
    byte_24C3CC = byte_24C3C1 ^ 0x6B;
    byte_24C3CD = byte_24C3C2 ^ 0x2F;
    byte_24C3CE = byte_24C3C3 ^ 0x6D;
    byte_24C3CF = byte_24C3C4 ^ 0xCA;
    byte_24C3D0 = byte_24C3C5 ^ 0x6B;
    byte_24C3D1 = byte_24C3C6 ^ 0x79;
    byte_24C3D2 = byte_24C3C7 ^ 0x5F;
    byte_24C3D3 = byte_24C3C8 ^ 0x45;
    byte_24C3D4 = byte_24C3C9 ^ 0x76;
    byte_24C3D5 = byte_24C3CA ^ 0xA6;
    byte_24C3D8 = byte_24C3D6 ^ 0x4B;
    byte_24C3D9 = byte_24C3D7 ^ 0x24;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC7D4);
  v3 = fopen(&byte_24C3CB, &byte_24C3D8);
  *a1 = v3;
  return v3 != nullptr;
}
