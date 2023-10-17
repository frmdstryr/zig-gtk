// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const IOSchedulerJob = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_io_scheduler_job_send_to_mainloop(self: *Self, func: glib.SourceFunc, user_data: ?*anyopaque, notify: glib.DestroyNotify) bool;
    pub const sendToMainloop = g_io_scheduler_job_send_to_mainloop;

    extern fn g_io_scheduler_job_send_to_mainloop_async(self: *Self, func: glib.SourceFunc, user_data: ?*anyopaque, notify: glib.DestroyNotify) void;
    pub const sendToMainloopAsync = g_io_scheduler_job_send_to_mainloop_async;

};

test {
    std.testing.refAllDecls(IOSchedulerJob);
}