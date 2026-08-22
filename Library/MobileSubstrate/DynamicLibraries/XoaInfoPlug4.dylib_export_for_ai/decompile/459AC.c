/*
 * func-name: -[UnloadView initWithSettings:password:w0dGYdrM:w8vmb4Wr:t07oZoo9:handler:]
 * func-address: 0x459ac
 * export-type: decompile
 * callers: 0x4585c
 * callees: 0x4bbac
 */

UnloadView *__cdecl -[UnloadView initWithSettings:password:w0dGYdrM:w8vmb4Wr:t07oZoo9:handler:](
        UnloadView *self,
        SEL a2,
        _RNCryptorSettings *a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8)
{
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x1
  __int64 v11; // x2
  __int64 v12; // kr00_8
  UnloadView *result; // x0

  atomic_load((unsigned int *)&dword_2CC9CC);
  nullsub_6(off_254E20, a2, a3);
  nullsub_6(off_254E28, v8, v9);
  v12 = nullsub_6(off_256548, v10, v11);
  __asm { BR              X0 }
  return result;
}
