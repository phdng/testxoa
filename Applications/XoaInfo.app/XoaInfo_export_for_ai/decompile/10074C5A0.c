/*
 * func-name: -[AppDelegate application:openURL:options:]
 * func-address: 0x10074c5a0
 * export-type: decompile
 * callers: none
 * callees: 0x10074c8f0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[AppDelegate application:openURL:options:](AppDelegate *self, SEL a2, id a3, id a4, id a5)
{
  NSNotificationCenter *v6; // x19

  if ( !atomic_load((unsigned int *)&dword_100A2250C) )
  {
    aI8[0] = byte_100A14520 ^ 0x4C;
    aI8[1] = byte_100A14521 ^ 0x48;
    aI8[2] = byte_100A14522 ^ 0xCF;
    aI8[3] = byte_100A14523 ^ 0x56;
    aI8[4] = byte_100A14524 ^ 0x50;
    aI8[5] = byte_100A14525 ^ 0xAA;
    aI8[6] = byte_100A14526 ^ 0xE5;
    aI8[7] = byte_100A14527 ^ 0xB6;
    aI8[8] = byte_100A14528 ^ 0xD0;
    aI8[9] = byte_100A14529 ^ 0xCE;
    aI8[10] = byte_100A1452A ^ 0xE1;
    aI8[11] = byte_100A1452B ^ 0xE2;
    aI8[12] = byte_100A1452C ^ 0xAC;
  }
  atomic_store(1u, (unsigned int *)&dword_100A2250C);
  -[AppDelegate setURLScheme:](self, "setURLScheme:", a4);
  v6 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:](
    v6,
    "postNotificationName:object:",
    CFSTR("\x1Ciք8\xAA`ؼ\xE1\xFB\xEDJ"),
    0);
  objc_release(v6);
  return 1;
}
