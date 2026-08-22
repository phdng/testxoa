/*
 * func-name: -[OTRAppService createService]
 * func-address: 0x7a7c
 * export-type: decompile
 * callers: none
 * callees: 0x8ec4, 0x8edc, 0x8f0c, 0x8f30, 0x8f3c
 */

void __cdecl -[OTRAppService createService](OTRAppService *self, SEL a2)
{
  __CFMessagePort *Local; // x0
  __CFRunLoopSource *RunLoopSource; // x19
  __CFRunLoop *Current; // x0
  __CFNotificationCenter *DarwinNotifyCenter; // x0

  Local = CFMessagePortCreateLocal(
            kCFAllocatorDefault,
            CFSTR("com.85819.ios.OTRessageport"),
            (CFMessagePortCallBack)sub_7B0C,
            nullptr,
            nullptr);
  RunLoopSource = CFMessagePortCreateRunLoopSource(kCFAllocatorDefault, Local, 0);
  Current = CFRunLoopGetCurrent();
  CFRunLoopAddSource(Current, RunLoopSource, kCFRunLoopDefaultMode);
  DarwinNotifyCenter = CFNotificationCenterGetDarwinNotifyCenter();
  CFNotificationCenterAddObserver(
    DarwinNotifyCenter,
    nullptr,
    (CFNotificationCallback)sub_7BEC,
    CFSTR("net.85819.ios.OTRLocation.run"),
    nullptr,
    (CFNotificationSuspensionBehavior)0LL);
}
