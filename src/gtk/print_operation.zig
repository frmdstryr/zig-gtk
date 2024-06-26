// This file is auto generated do not edit
// ObjectInfo(PrintOperation)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperation = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gtk.PrintOperationPrivate,

    // Constructors
    extern fn gtk_print_operation_new() ?*Self;
    pub const new = gtk_print_operation_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_print_operation_cancel(self: *Self) void;
    pub const cancel = gtk_print_operation_cancel;

    extern fn gtk_print_operation_draw_page_finish(self: *Self) void;
    pub const drawPageFinish = gtk_print_operation_draw_page_finish;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_print_operation_get_default_page_setup(self: *Self) ?*gtk.PageSetup;
    pub const getDefaultPageSetup = gtk_print_operation_get_default_page_setup;

    extern fn gtk_print_operation_get_embed_page_setup(self: *Self) bool;
    pub const getEmbedPageSetup = gtk_print_operation_get_embed_page_setup;

    extern fn gtk_print_operation_get_error(self: *Self, err: ?*?*glib.Error) void;
    pub inline fn getError(self: *Self, err: ?*?*glib.Error) !void {
        const tmp = gtk_print_operation_get_error(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_print_operation_get_has_selection(self: *Self) bool;
    pub const getHasSelection = gtk_print_operation_get_has_selection;

    extern fn gtk_print_operation_get_n_pages_to_print(self: *Self) i32;
    pub const getNPagesToPrint = gtk_print_operation_get_n_pages_to_print;

    extern fn gtk_print_operation_get_print_settings(self: *Self) ?*gtk.PrintSettings;
    pub const getPrintSettings = gtk_print_operation_get_print_settings;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_print_operation_get_status(self: *Self) gtk.PrintStatus;
    pub const getStatus = gtk_print_operation_get_status;

    extern fn gtk_print_operation_get_status_string(self: *Self) [*c]const u8;
    pub const getStatusString = gtk_print_operation_get_status_string;

    extern fn gtk_print_operation_get_support_selection(self: *Self) bool;
    pub const getSupportSelection = gtk_print_operation_get_support_selection;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_print_operation_is_finished(self: *Self) bool;
    pub const isFinished = gtk_print_operation_is_finished;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_print_operation_run(self: *Self, action: gtk.PrintOperationAction, parent: ?*gtk.Window, err: ?*?*glib.Error) gtk.PrintOperationResult;
    pub inline fn run(self: *Self, action: gtk.PrintOperationAction, parent: ?*gtk.Window, err: ?*?*glib.Error) !gtk.PrintOperationResult {
        const tmp = gtk_print_operation_run(self, action, parent, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_print_operation_set_allow_async(self: *Self, allow_async: bool) void;
    pub const setAllowAsync = gtk_print_operation_set_allow_async;

    extern fn gtk_print_operation_set_current_page(self: *Self, current_page: i32) void;
    pub const setCurrentPage = gtk_print_operation_set_current_page;

    extern fn gtk_print_operation_set_custom_tab_label(self: *Self, label: [*c]const u8) void;
    pub const setCustomTabLabel = gtk_print_operation_set_custom_tab_label;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_print_operation_set_default_page_setup(self: *Self, default_page_setup: ?*gtk.PageSetup) void;
    pub const setDefaultPageSetup = gtk_print_operation_set_default_page_setup;

    extern fn gtk_print_operation_set_defer_drawing(self: *Self) void;
    pub const setDeferDrawing = gtk_print_operation_set_defer_drawing;

    extern fn gtk_print_operation_set_embed_page_setup(self: *Self, embed: bool) void;
    pub const setEmbedPageSetup = gtk_print_operation_set_embed_page_setup;

    extern fn gtk_print_operation_set_export_filename(self: *Self, filename: [*c]const u8) void;
    pub const setExportFilename = gtk_print_operation_set_export_filename;

    extern fn gtk_print_operation_set_has_selection(self: *Self, has_selection: bool) void;
    pub const setHasSelection = gtk_print_operation_set_has_selection;

    extern fn gtk_print_operation_set_job_name(self: *Self, job_name: [*c]const u8) void;
    pub const setJobName = gtk_print_operation_set_job_name;

    extern fn gtk_print_operation_set_n_pages(self: *Self, n_pages: i32) void;
    pub const setNPages = gtk_print_operation_set_n_pages;

    extern fn gtk_print_operation_set_print_settings(self: *Self, print_settings: ?*gtk.PrintSettings) void;
    pub const setPrintSettings = gtk_print_operation_set_print_settings;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_print_operation_set_show_progress(self: *Self, show_progress: bool) void;
    pub const setShowProgress = gtk_print_operation_set_show_progress;

    extern fn gtk_print_operation_set_support_selection(self: *Self, support_selection: bool) void;
    pub const setSupportSelection = gtk_print_operation_set_support_selection;

    extern fn gtk_print_operation_set_track_print_status(self: *Self, track_status: bool) void;
    pub const setTrackPrintStatus = gtk_print_operation_set_track_print_status;

    extern fn gtk_print_operation_set_unit(self: *Self, unit: gtk.Unit) void;
    pub const setUnit = gtk_print_operation_set_unit;

    extern fn gtk_print_operation_set_use_full_page(self: *Self, full_page: bool) void;
    pub const setUseFullPage = gtk_print_operation_set_use_full_page;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectBeginPrint(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: *gtk.PrintContext, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "begin-print", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectBeginPrintSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: *gtk.PrintContext) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "begin-print", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectCreateCustomWidget(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) gobject.Object,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "create-custom-widget", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectCreateCustomWidgetSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "create-custom-widget", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectCustomWidgetApply(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, widget: *gtk.Widget, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "custom-widget-apply", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectCustomWidgetApplySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, widget: *gtk.Widget) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "custom-widget-apply", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDone(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, result: gtk.PrintOperationResult, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "done", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDoneSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, result: gtk.PrintOperationResult) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "done", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDrawPage(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: *gtk.PrintContext, page_nr: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "draw-page", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDrawPageSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: *gtk.PrintContext, page_nr: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "draw-page", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectEndPrint(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: *gtk.PrintContext, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "end-print", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEndPrintSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: *gtk.PrintContext) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "end-print", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPaginate(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: *gtk.PrintContext, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paginate", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPaginateSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: *gtk.PrintContext) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paginate", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPreview(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, preview: *gtk.PrintOperationPreview, context: *gtk.PrintContext, parent: *gtk.Window, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "preview", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPreviewSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, preview: *gtk.PrintOperationPreview, context: *gtk.PrintContext, parent: *gtk.Window) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "preview", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRequestPageSetup(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: *gtk.PrintContext, page_nr: i32, setup: *gtk.PageSetup, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "request-page-setup", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRequestPageSetupSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: *gtk.PrintContext, page_nr: i32, setup: *gtk.PageSetup) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "request-page-setup", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectStatusChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "status-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectStatusChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "status-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectUpdateCustomWidget(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, widget: *gtk.Widget, setup: *gtk.PageSetup, settings: *gtk.PrintSettings, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "update-custom-widget", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectUpdateCustomWidgetSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, widget: *gtk.Widget, setup: *gtk.PageSetup, settings: *gtk.PrintSettings) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "update-custom-widget", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        allow_async = 0,
        current_page = 1,
        custom_tab_label = 2,
        default_page_setup = 3,
        embed_page_setup = 4,
        export_filename = 5,
        has_selection = 6,
        job_name = 7,
        n_pages = 8,
        n_pages_to_print = 9,
        print_settings = 10,
        show_progress = 11,
        status = 12,
        status_string = 13,
        support_selection = 14,
        track_print_status = 15,
        unit = 16,
        use_full_page = 17,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::allow-async",
        "notify::current-page",
        "notify::custom-tab-label",
        "notify::default-page-setup",
        "notify::embed-page-setup",
        "notify::export-filename",
        "notify::has-selection",
        "notify::job-name",
        "notify::n-pages",
        "notify::n-pages-to-print",
        "notify::print-settings",
        "notify::show-progress",
        "notify::status",
        "notify::status-string",
        "notify::support-selection",
        "notify::track-print-status",
        "notify::unit",
        "notify::use-full-page",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asPrintOperationPreview(self: *Self) *gtk.PrintOperationPreview {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_operation_get_type();
    }
};

test "gtk.PrintOperation" {
    std.testing.refAllDecls(@This());
}