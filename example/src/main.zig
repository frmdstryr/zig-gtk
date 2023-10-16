const std = @import("std");
const gtk = @import("gtk");


pub fn activate(app: *gtk.Application, data: ?*anyopaque) callconv(.C) void {
    _ = data;
    var window = gtk.ApplicationWindow.new(app).?;
    window.asWindow().setTitle("Window");
    window.asWindow().setDefaultSize(320, 320);
    window.show();
}

pub fn main() !u8 {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);
    var app = gtk.Application.new("com.example.app", 0).?;
    defer gtk.Application.unref(app);

    _ = app.connectActivate(activate, null);
    return app.run(args);
}

