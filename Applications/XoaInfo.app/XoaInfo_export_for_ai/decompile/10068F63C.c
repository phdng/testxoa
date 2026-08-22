/*
 * func-name: -[s5bwXqdX viewWillAppear:]
 * func-address: 0x10068f63c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[s5bwXqdX viewWillAppear:](s5bwXqdX *self, SEL a2, bool a3)
{
  NSBundle *v4; // x21
  NSString *v5; // x22
  NSMutableArray *v6; // x0
  NSMutableArray *d5UUPmZW; // x8

  v4 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle", a3));
  v5 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v4, "pathForResource:ofType:", CFSTR("MenuMain"), CFSTR("plist")));
  v6 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithContentsOfFile:](&OBJC_CLASS___NSMutableArray, "arrayWithContentsOfFile:", v5));
  d5UUPmZW = self->d5UUPmZW;
  self->d5UUPmZW = v6;
  objc_release(d5UUPmZW);
  objc_release(v5);
  objc_release(v4);
}
