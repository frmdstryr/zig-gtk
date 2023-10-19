const std = @import("std");
const gtk = @import("gtk");
const gio = @import("gio");


pub fn onHelloClicked(button: *gtk.Button, data: ?*anyopaque) callconv(.C) void {
    _ = data;
    _ = button;
    std.debug.print("Hello!", .{});
}

pub fn activate(app: *gtk.Application, data: ?*anyopaque) callconv(.C) void {
    _ = data;
    var window = gtk.ApplicationWindow.new(app).?;
    window.setTitle("Hello!");
    window.setDefaultSize(320, 320);

    var box = gtk.Box.new(.Vertical, 0).?;
    box.setHalign(.Center);
    box.setValign(.Center);
    box.setMargins(.{.top=10, .bottom=10, .start=10, .end=10});
    window.setChild(box.asWidget());

    var button = gtk.Button.newWithLabel("Hello World!").?;
    _ = button.connectSignal("clicked", &onHelloClicked, null);
    box.append(button.asWidget());

    var button2 = gtk.Button.newWithLabel("Quit").?;
    _ = button2.connectSignalSwapped("clicked", gtk.Window, &gtk.Window.destroy, window);
    box.append(button2.asWidget());
    box.setSpacing(2);
    box.setHomogeneous(true);

    var label = gtk.Label.new("Test").?;
    box.append(label.asWidget());
    var label2 = gtk.Label.new(label.getLabel()).?;
    box.append(label2.asWidget());

    window.show();
}

pub fn main() !u8 {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);
    var app = gtk.Application.new("zig.gtk.example", gio.ApplicationFlags.FlagsNone).?;
    defer app.asObject().unref();

    _ = app.connectSignal("activate", &activate, null);
    return @intCast(app.run(@intCast(args.len), @ptrCast(args[0..])));
}

