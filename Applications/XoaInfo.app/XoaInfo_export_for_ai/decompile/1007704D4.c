/*
 * func-name: sub_1007704D4
 * func-address: 0x1007704d4
 * export-type: decompile
 * callers: 0x1007704fc
 * callees: none
 */

size_t __fastcall sub_1007704D4(int a1, FILE *__stream, void *__ptr, size_t __nitems)
{
  return fwrite(__ptr, 1u, __nitems, __stream);
}
