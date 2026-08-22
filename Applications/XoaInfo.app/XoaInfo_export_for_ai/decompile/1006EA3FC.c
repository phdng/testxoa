/*
 * func-name: -[g5zMMX22 socket:n892uzmP:port:]
 * func-address: 0x1006ea3fc
 * export-type: decompile
 * callers: none
 * callees: 0x10063a468, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[g5zMMX22 socket:n892uzmP:port:](g5zMMX22 *self, SEL a2, id a3, id a4, unsigned __int16 a5)
{
  unsigned int v5; // w22
  NSString *v7; // x19
  NSMutableString *v8; // x20
  NSString *v9; // x24
  NSString *v10; // x22
  NSData *v11; // x23

  v5 = a5;
  v7 = objc_retainAutoreleasedReturnValue(-[NSURL host](self->v6Smo1HN, "host", a3, a4));
  v8 = +[NSMutableString new](&OBJC_CLASS___NSMutableString, "new");
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("POST /%@ HTTP/1.1\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Host: %@:%d\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Content-Type: application/x-www-form-urlencoded\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Accept: */*\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Accept-Encoding: gzip\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Accept-Language: en-us\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("Content-Length: %d\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("User-Agent: XoaInfo\r\n\r\n"));
  -[NSMutableString appendString:](v8, "appendString:", CFSTR("%@"));
  v9 = objc_retainAutoreleasedReturnValue(-[NSURL path](self->v6Smo1HN, "path"));
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            v8,
            v9,
            v7,
            v5,
            -[NSString length](self->q3PapKlY, "length"),
            self->q3PapKlY));
  objc_release(v9);
  v11 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v10, "dataUsingEncoding:", 4));
  -[j8IUwhrM writeData:i8ZUiJ89:tag:](self->r4dKkpqR, "writeData:i8ZUiJ89:tag:", v11, 0, -1.0);
  objc_release(v11);
  objc_release(v10);
  objc_release(v8);
  objc_release(v7);
}
