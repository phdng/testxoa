/*
 * func-name: _posix_spawnattr_init
 * func-address: 0x17dbc
 * export-type: decompile
 * callers: none
 * callees: 0x6560
 */

int __cdecl posix_spawnattr_init(posix_spawnattr_t *a1)
{
  _QWORD *v2; // x0
  int v3; // w8

  v2 = malloc(0x58u);
  *a1 = v2;
  v3 = 12;
  if ( v2 )
  {
    v3 = 0;
    v2[9] = 0;
    *((_WORD *)v2 + 29) = 0;
    *((_DWORD *)v2 + 17) = 0;
    *((_WORD *)v2 + 28) = 0;
    v2[3] = 0;
    v2[4] = 0;
    v2[1] = 0;
    v2[2] = 0;
    *v2 = 0;
    *((_DWORD *)v2 + 15) = -1;
    *((_DWORD *)v2 + 16) = -1;
    v2[10] = 0;
    v2[5] = 0;
    v2[6] = 0;
  }
  return v3;
}
