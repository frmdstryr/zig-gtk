// This file is auto generated do not edit
// StructInfo(MainLoop)
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const MainLoop = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_main_loop_new(context: ?*glib.MainContext, is_running: bool) ?*Self;
    pub const new = g_main_loop_new;


    // Methods
    extern fn g_main_loop_get_context(self: *Self) ?*glib.MainContext;
    pub const getContext = g_main_loop_get_context;

    extern fn g_main_loop_is_running(self: *Self) bool;
    pub const isRunning = g_main_loop_is_running;

    extern fn g_main_loop_quit(self: *Self) void;
    pub const quit = g_main_loop_quit;

    extern fn g_main_loop_ref(self: *Self) ?*glib.MainLoop;
    pub const ref = g_main_loop_ref;

    extern fn g_main_loop_run(self: *Self) void;
    pub const run = g_main_loop_run;

    extern fn g_main_loop_unref(self: *Self) void;
    pub const unref = g_main_loop_unref;


    // Bases
    pub inline fn asMainLoop(self: *Self) *glib.MainLoop {
        return @ptrCast(self);
    }
};

test "gobject.MainLoop" {
    std.testing.refAllDecls(@This());
}