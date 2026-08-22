/*
 * func-name: -[x4TUT8OU initLk6wzpZf7:z6cyQuvJ:handler:]
 * func-address: 0x10058e64c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798e84, 0x100798e9c
 */

id __cdecl -[x4TUT8OU initLk6wzpZf7:z6cyQuvJ:handler:](x4TUT8OU *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x0
  id v9; // x0
  __int64 v10; // kr00_8
  id result; // x0
  objc_super v12; // [xsp+30h] [xbp-60h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___x4TUT8OU;
  -[x4TUT8OU initLn8a3Ty9v:](&v12, "initLn8a3Ty9v:", a5);
  nullsub_28(off_100999C88);
  nullsub_28(off_100999C90);
  v10 = nullsub_28(off_10099C930);
  __asm { BR              X0 }
  return result;
}
