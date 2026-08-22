/*
 * func-name: _zvewuSHTEHTemWnMNigLIkONHgSbeIIr
 * func-address: 0x20d878
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall zvewuSHTEHTemWnMNigLIkONHgSbeIIr(unsigned int a1)
{
  unsigned int v1; // w8

  v1 = ((a1 >> 8) & 0xFF00 | HIBYTE(a1) & 0xFF00FFFF | (BYTE1(a1) << 16)) - 1;
  if ( v1 >= *(_DWORD *)internal_ips )
    return 0;
  else
    return *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(internal_ips + 8) + 8LL * v1) + 8LL);
}
