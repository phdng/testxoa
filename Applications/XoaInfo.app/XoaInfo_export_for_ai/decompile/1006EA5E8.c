/*
 * func-name: -[g5zMMX22 socket:j5B5Oy0S:]
 * func-address: 0x1006ea5e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006208b4, 0x100798e78, 0x100798ec0
 */

void __cdecl -[g5zMMX22 socket:j5B5Oy0S:](g5zMMX22 *self, SEL a2, id a3, signed __int64 a4)
{
  id v5; // x20

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(CFSTR("\r\n\r\n"), "dataUsingEncoding:", 1, a4));
  -[j8IUwhrM u7JXaCqZ:i8ZUiJ89:tag:](self->r4dKkpqR, "u7JXaCqZ:i8ZUiJ89:tag:", v5, 5, -1.0);
  objc_release(v5);
}
