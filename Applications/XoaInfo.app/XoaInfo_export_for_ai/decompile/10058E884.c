/*
 * func-name: -[x4TUT8OU initLf3UAkyn0:handler:]
 * func-address: 0x10058e884
 * export-type: decompile
 * callers: none
 * callees: 0x1005876ec, 0x10058e64c, 0x1005974e8, 0x100798e78, 0x100798e90, 0x100798e9c
 */

id __cdecl -[x4TUT8OU initLf3UAkyn0:handler:](x4TUT8OU *self, SEL a2, id a3, id a4)
{
  id v6; // x0
  id v7; // x19
  __int64 v8; // kr00_8
  id result; // x0

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  sub_1005876EC();
  -[x4TUT8OU initLk6wzpZf7:z6cyQuvJ:handler:](self, "initLk6wzpZf7:z6cyQuvJ:handler:", 0, 0, v7);
  objc_release(v7);
  nullsub_28(off_100999CE8);
  nullsub_28(off_100999CF0);
  v8 = nullsub_28(off_10099C988);
  __asm { BR              X0 }
  return result;
}
