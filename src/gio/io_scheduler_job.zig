// This file is auto generated do not edit
// StructInfo(IOSchedulerJob) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOSchedulerJob = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_io_scheduler_job_send_to_mainloop(self: *Self, func: *const fn (user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, notify: ?*const fn (data: ?*anyopaque) callconv(.C) void) bool;
    pub const sendToMainloop = g_io_scheduler_job_send_to_mainloop;

    extern fn g_io_scheduler_job_send_to_mainloop_async(self: *Self, func: *const fn (user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, notify: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const sendToMainloopAsync = g_io_scheduler_job_send_to_mainloop_async;

};

test "gio.IOSchedulerJob" {
    std.testing.refAllDecls(@This());
}