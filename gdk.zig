pub const Cairo = @import("gdk/Cairo.zig");
pub const Display = @import("gdk/Display.zig").Display;
pub const Pixbuf = @import("gdk/Pixbuf.zig").Pixbuf;
pub const Wayland = @import("gdk/Wayland.zig");

fn refAllDeclsRecursive(comptime T: type) void {
    comptime {
        for (@import("std").meta.declarations(T)) |decl| {
            const T2 = @field(T, decl.name);
            switch (@typeInfo(@TypeOf(T2))) {
                .Type => refAllDeclsRecursive(T2),
                else => {},
            }
        }
    }
}

test {
    @setEvalBranchQuota(100000);
    refAllDeclsRecursive(@This());
}
