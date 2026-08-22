/*
 * func-name: sub_1007704BC
 * func-address: 0x1007704bc
 * export-type: decompile
 * callers: 0x1007704fc
 * callees: none
 */

size_t __fastcall sub_1007704BC(int a1, FILE *__stream, void *__ptr, size_t __nitems)
{
  return fread(__ptr, 1u, __nitems, __stream);
}
