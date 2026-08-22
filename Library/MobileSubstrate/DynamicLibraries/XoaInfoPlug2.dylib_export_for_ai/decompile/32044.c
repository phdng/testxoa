/*
 * func-name: -[MBRoundProgressView observeValueForKeyPath:ofObject:change:context:]
 * func-address: 0x32044
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[MBRoundProgressView observeValueForKeyPath:ofObject:change:context:](
        MBRoundProgressView *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  -[MBRoundProgressView setNeedsDisplay](self, "setNeedsDisplay", a3, a4, a5, a6);
}
