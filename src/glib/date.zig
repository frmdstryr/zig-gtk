// This file is auto generated do not edit
// StructInfo(Date)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Date = extern struct {
    const Self = @This();

    // Fields
    julian_days: u32,
    julian: u32,
    dmy: u32,
    day: u32,
    month: u32,
    year: u32,

    // Constructors
    extern fn g_date_new() ?*Self;
    pub const new = g_date_new;

    extern fn g_date_new_dmy(day: u8, month: glib.DateMonth, year: u16) ?*Self;
    pub const newDmy = g_date_new_dmy;

    extern fn g_date_new_julian(julian_day: u32) ?*Self;
    pub const newJulian = g_date_new_julian;


    // Methods
    extern fn g_date_add_days(self: *Self, n_days: u32) void;
    pub const addDays = g_date_add_days;

    extern fn g_date_add_months(self: *Self, n_months: u32) void;
    pub const addMonths = g_date_add_months;

    extern fn g_date_add_years(self: *Self, n_years: u32) void;
    pub const addYears = g_date_add_years;

    extern fn g_date_clamp(self: *Self, min_date: *glib.Date, max_date: *glib.Date) void;
    pub const clamp = g_date_clamp;

    extern fn g_date_clear(self: *Self, n_dates: u32) void;
    pub const clear = g_date_clear;

    extern fn g_date_compare(self: *Self, rhs: *glib.Date) i32;
    pub const compare = g_date_compare;

    extern fn g_date_copy(self: *Self) ?*glib.Date;
    pub const copy = g_date_copy;

    extern fn g_date_days_between(self: *Self, date2: *glib.Date) i32;
    pub const daysBetween = g_date_days_between;

    extern fn g_date_free(self: *Self) void;
    pub const free = g_date_free;

    extern fn g_date_get_day(self: *Self) u8;
    pub const getDay = g_date_get_day;

    extern fn g_date_get_day_of_year(self: *Self) u32;
    pub const getDayOfYear = g_date_get_day_of_year;

    extern fn g_date_get_iso8601_week_of_year(self: *Self) u32;
    pub const getIso8601WeekOfYear = g_date_get_iso8601_week_of_year;

    extern fn g_date_get_julian(self: *Self) u32;
    pub const getJulian = g_date_get_julian;

    extern fn g_date_get_monday_week_of_year(self: *Self) u32;
    pub const getMondayWeekOfYear = g_date_get_monday_week_of_year;

    extern fn g_date_get_month(self: *Self) glib.DateMonth;
    pub const getMonth = g_date_get_month;

    extern fn g_date_get_sunday_week_of_year(self: *Self) u32;
    pub const getSundayWeekOfYear = g_date_get_sunday_week_of_year;

    extern fn g_date_get_weekday(self: *Self) glib.DateWeekday;
    pub const getWeekday = g_date_get_weekday;

    extern fn g_date_get_year(self: *Self) u16;
    pub const getYear = g_date_get_year;

    extern fn g_date_is_first_of_month(self: *Self) bool;
    pub const isFirstOfMonth = g_date_is_first_of_month;

    extern fn g_date_is_last_of_month(self: *Self) bool;
    pub const isLastOfMonth = g_date_is_last_of_month;

    extern fn g_date_order(self: *Self, date2: *glib.Date) void;
    pub const order = g_date_order;

    extern fn g_date_set_day(self: *Self, day: u8) void;
    pub const setDay = g_date_set_day;

    extern fn g_date_set_dmy(self: *Self, day: u8, month: glib.DateMonth, y: u16) void;
    pub const setDmy = g_date_set_dmy;

    extern fn g_date_set_julian(self: *Self, julian_date: u32) void;
    pub const setJulian = g_date_set_julian;

    extern fn g_date_set_month(self: *Self, month: glib.DateMonth) void;
    pub const setMonth = g_date_set_month;

    extern fn g_date_set_parse(self: *Self, str: [*c]const u8) void;
    pub const setParse = g_date_set_parse;

    extern fn g_date_set_time(self: *Self, time_: i32) void;
    pub const setTime = g_date_set_time;

    extern fn g_date_set_time_t(self: *Self, timet: i64) void;
    pub const setTimeT = g_date_set_time_t;

    extern fn g_date_set_time_val(self: *Self, timeval: *glib.TimeVal) void;
    pub const setTimeVal = g_date_set_time_val;

    extern fn g_date_set_year(self: *Self, year: u16) void;
    pub const setYear = g_date_set_year;

    extern fn g_date_subtract_days(self: *Self, n_days: u32) void;
    pub const subtractDays = g_date_subtract_days;

    extern fn g_date_subtract_months(self: *Self, n_months: u32) void;
    pub const subtractMonths = g_date_subtract_months;

    extern fn g_date_subtract_years(self: *Self, n_years: u32) void;
    pub const subtractYears = g_date_subtract_years;

    extern fn g_date_to_struct_tm(self: *Self, tm: ?*anyopaque) void;
    pub const toStructTm = g_date_to_struct_tm;

    extern fn g_date_valid(self: *Self) bool;
    pub const valid = g_date_valid;

};

test {
    std.testing.refAllDecls(Date);
}