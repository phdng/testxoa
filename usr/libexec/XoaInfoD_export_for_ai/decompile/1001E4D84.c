/*
 * func-name: _CFURLCreateWithFileSystemPath
 * func-address: 0x1001e4d84
 * export-type: decompile
 * callers: 0x1001877e0
 * callees: none
 */

// attributes: thunk
CFURLRef __cdecl CFURLCreateWithFileSystemPath(
        CFAllocatorRef allocator,
        CFStringRef filePath,
        CFURLPathStyle pathStyle,
        Boolean isDirectory)
{
  return _CFURLCreateWithFileSystemPath(allocator, filePath, pathStyle, isDirectory);
}
