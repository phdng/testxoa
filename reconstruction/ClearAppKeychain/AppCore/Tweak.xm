// Intentionally no automatic destructive entrypoint.
//
// Evidence boundary: the worker bodies and optionResetSys route are recovered,
// but the exact class/selector bridge from the current app UI into every worker
// is not complete. Loading this dylib must therefore not synthesize a reset.
//
// Keep this translation unit free of Logos directives. An empty `%ctor {}`
// would make Logos emit a constructor that uses the Darwin `__unused` macro;
// this file intentionally imports no SDK headers, so that generated declaration
// can fail to compile. No constructor is required here because there is no
// automatic entrypoint to install.
