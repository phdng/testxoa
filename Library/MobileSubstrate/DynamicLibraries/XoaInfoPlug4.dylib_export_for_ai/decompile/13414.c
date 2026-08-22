/*
 * func-name: -[p7SehQXO v8ci9wgh:]
 * func-address: 0x13414
 * export-type: decompile
 * callers: none
 * callees: 0x14e94, 0x152ec, 0x154fc, 0x15f38, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[p7SehQXO v8ci9wgh:](p7SehQXO *self, SEL a2, id a3)
{
  __int64 v3; // x1
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 v6; // kr00_8

  -[p7SehQXO setError:](self, "setError:", a3, self);
  -[p7SehQXO setFinished:](self, "setFinished:", 1);
  objc_release(objc_retainAutoreleasedReturnValue(-[p7SehQXO handler](self, "handler")));
  nullsub_2(off_249CA0, v3);
  nullsub_2(off_249CA8, v4);
  v6 = nullsub_2(off_24BB20[0], v5);
  __asm { BR              X0 }
}
