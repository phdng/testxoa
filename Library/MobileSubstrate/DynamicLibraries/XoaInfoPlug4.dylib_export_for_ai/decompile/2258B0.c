/*
 * func-name: _macho_symbol_resolve
 * func-address: 0x2258b0
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x225174, 0x2257ac
 */

unsigned __int64 __fastcall macho_symbol_resolve(__int64 a1, char *a2)
{
  _QWORD v4[82]; // [xsp+0h] [xbp-2A0h] BYREF

  macho_ctx_init(v4, a1, 1);
  return macho_ctx_symbol_resolve_options(v4, a2, 3);
}
