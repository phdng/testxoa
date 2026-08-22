/*
 * func-name: -[a5caT1L0 open]
 * func-address: 0x1006e124c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e12dc, 0x100798e78
 */

void __cdecl -[a5caT1L0 open](a5caT1L0 *self, SEL a2)
{
  if ( (id)-[a5caT1L0 streamStatus](self, "streamStatus") != (id)2 )
    -[a5caT1L0 setStreamStatus:](self, "setStreamStatus:", 2);
}
