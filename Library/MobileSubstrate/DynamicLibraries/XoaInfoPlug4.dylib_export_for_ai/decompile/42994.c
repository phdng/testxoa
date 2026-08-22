/*
 * func-name: -[UnloadView initWithSettings:encryptionKey:o9mZN56r:w0dGYdrM:handler:]
 * func-address: 0x42994
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac
 */

UnloadView *__cdecl -[UnloadView initWithSettings:encryptionKey:o9mZN56r:w0dGYdrM:handler:](
        UnloadView *self,
        SEL a2,
        _RNCryptorSettings *a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // kr00_8
  UnloadView *result; // x0

  atomic_load((unsigned int *)&dword_2CC9C8);
  nullsub_6(off_254A00, a2, a3);
  nullsub_6(off_254A08, v7, v8);
  v11 = nullsub_6(off_255FF8, v9, v10);
  __asm { BR              X0 }
  return result;
}
