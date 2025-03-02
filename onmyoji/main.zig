const std = @import("std");
const posix = std.posix;

const wl = @import("wayland").server.wl;

const wlr = @import("wlroots");
const xkb = @import("xkbcommon");

pub fn main() anyerror!void {
    std.debug.print("Hello, World!\n", .{});
}