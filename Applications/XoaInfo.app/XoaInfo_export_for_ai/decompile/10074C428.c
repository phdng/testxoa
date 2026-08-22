/*
 * func-name: -[AppDelegate application:openURL:sourceApplication:annotation:]
 * func-address: 0x10074c428
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

bool __cdecl -[AppDelegate application:openURL:sourceApplication:annotation:](
        AppDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v8; // x19
  NSNotificationCenter *v9; // x20

  if ( !atomic_load((unsigned int *)&dword_100A22508) )
  {
    asc_100A144ED[0] = byte_100A144E0 ^ 0x3F;
    asc_100A144ED[1] = byte_100A144E1 ^ 0xBD;
    asc_100A144ED[2] = byte_100A144E2 ^ 0x1C;
    asc_100A144ED[3] = byte_100A144E3 ^ 0x3D;
    asc_100A144ED[4] = byte_100A144E4 ^ 0x17;
    asc_100A144ED[5] = byte_100A144E5 ^ 0x93;
    asc_100A144ED[6] = byte_100A144E6 ^ 0x42;
    asc_100A144ED[7] = byte_100A144E7 ^ 0x43;
    asc_100A144ED[8] = byte_100A144E8 ^ 0x9A;
    asc_100A144ED[9] = byte_100A144E9 ^ 0x1B;
    asc_100A144ED[10] = byte_100A144EA ^ 0x5C;
    asc_100A144ED[11] = byte_100A144EB ^ 0x8C;
    asc_100A144ED[12] = byte_100A144EC ^ 0xD8;
  }
  atomic_store(1u, (unsigned int *)&dword_100A22508);
  objc_storeStrong((id *)&self->_URLScheme, a4);
  v8 = objc_retain(a4);
  v9 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:](
    v9,
    "postNotificationName:object:",
    CFSTR("\x84a0Ҫ\xF6\x60\xE4\x1C\x0F\xD8\xC1"),
    0);
  objc_release(v8);
  objc_release(v9);
  return 1;
}
