/*
 * func-name: __simple_putline
 * func-address: 0x6ecc
 * export-type: decompile
 * callers: none
 * callees: 0x6c98
 */

ssize_t __fastcall _simple_putline(ssize_t a1, int a2)
{
  _BYTE *v3; // x8
  ssize_t result; // x0

  *(_DWORD *)(a1 + 24) = a2;
  v3 = *(_BYTE **)(a1 + 8);
  *(_QWORD *)(a1 + 8) = v3 + 1;
  *v3 = 10;
  result = _flush(a1);
  --*(_QWORD *)(a1 + 8);
  return result;
}
