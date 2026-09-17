// Intentionally no automatic destructive entrypoint.
//
// Evidence boundary: the worker bodies and optionResetSys route are recovered,
// but the exact class/selector bridge from the current app UI into every worker
// is not complete.  Loading this dylib must therefore not synthesize a reset.
%ctor {
}
