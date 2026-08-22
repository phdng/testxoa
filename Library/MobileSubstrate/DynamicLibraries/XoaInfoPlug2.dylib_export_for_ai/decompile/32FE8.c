/*
 * func-name: -[MBBarProgressView observeValueForKeyPath:ofObject:change:context:]
 * func-address: 0x32fe8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[MBBarProgressView observeValueForKeyPath:ofObject:change:context:](
        MBBarProgressView *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  -[MBBarProgressView setNeedsDisplay](self, "setNeedsDisplay", a3, a4, a5, a6);
}
