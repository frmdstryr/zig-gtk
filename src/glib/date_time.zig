// This file is auto generated do not edit
// StructInfo(DateTime)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DateTime = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_date_time_new(tz: *glib.TimeZone, year: i32, month: i32, day: i32, hour: i32, minute: i32, seconds: f64) ?*Self;
    pub const new = g_date_time_new;

    extern fn g_date_time_new_from_iso8601(text: [*c]const u8, default_tz: ?*glib.TimeZone) ?*Self;
    pub const newFromIso8601 = g_date_time_new_from_iso8601;

    extern fn g_date_time_new_from_timeval_local(tv: *glib.TimeVal) ?*Self;
    pub const newFromTimevalLocal = g_date_time_new_from_timeval_local;

    extern fn g_date_time_new_from_timeval_utc(tv: *glib.TimeVal) ?*Self;
    pub const newFromTimevalUtc = g_date_time_new_from_timeval_utc;

    extern fn g_date_time_new_from_unix_local(t: i64) ?*Self;
    pub const newFromUnixLocal = g_date_time_new_from_unix_local;

    extern fn g_date_time_new_from_unix_utc(t: i64) ?*Self;
    pub const newFromUnixUtc = g_date_time_new_from_unix_utc;

    extern fn g_date_time_new_local(year: i32, month: i32, day: i32, hour: i32, minute: i32, seconds: f64) ?*Self;
    pub const newLocal = g_date_time_new_local;

    extern fn g_date_time_new_now(tz: *glib.TimeZone) ?*Self;
    pub const newNow = g_date_time_new_now;

    extern fn g_date_time_new_now_local() ?*Self;
    pub const newNowLocal = g_date_time_new_now_local;

    extern fn g_date_time_new_now_utc() ?*Self;
    pub const newNowUtc = g_date_time_new_now_utc;

    extern fn g_date_time_new_utc(year: i32, month: i32, day: i32, hour: i32, minute: i32, seconds: f64) ?*Self;
    pub const newUtc = g_date_time_new_utc;


    // Methods
    extern fn g_date_time_add(self: *Self, timespan: i64) ?*glib.DateTime;
    pub const add = g_date_time_add;

    extern fn g_date_time_add_days(self: *Self, days: i32) ?*glib.DateTime;
    pub const addDays = g_date_time_add_days;

    extern fn g_date_time_add_full(self: *Self, years: i32, months: i32, days: i32, hours: i32, minutes: i32, seconds: f64) ?*glib.DateTime;
    pub const addFull = g_date_time_add_full;

    extern fn g_date_time_add_hours(self: *Self, hours: i32) ?*glib.DateTime;
    pub const addHours = g_date_time_add_hours;

    extern fn g_date_time_add_minutes(self: *Self, minutes: i32) ?*glib.DateTime;
    pub const addMinutes = g_date_time_add_minutes;

    extern fn g_date_time_add_months(self: *Self, months: i32) ?*glib.DateTime;
    pub const addMonths = g_date_time_add_months;

    extern fn g_date_time_add_seconds(self: *Self, seconds: f64) ?*glib.DateTime;
    pub const addSeconds = g_date_time_add_seconds;

    extern fn g_date_time_add_weeks(self: *Self, weeks: i32) ?*glib.DateTime;
    pub const addWeeks = g_date_time_add_weeks;

    extern fn g_date_time_add_years(self: *Self, years: i32) ?*glib.DateTime;
    pub const addYears = g_date_time_add_years;

    extern fn g_date_time_compare(self: *Self, dt2: *glib.DateTime) i32;
    pub const compare = g_date_time_compare;

    extern fn g_date_time_difference(self: *Self, begin: *glib.DateTime) i64;
    pub const difference = g_date_time_difference;

    extern fn g_date_time_equal(self: *Self, dt2: *glib.DateTime) bool;
    pub const equal = g_date_time_equal;

    extern fn g_date_time_format(self: *Self, format: [*c]const u8) [*c]const u8;
    pub const format = g_date_time_format;

    extern fn g_date_time_format_iso8601(self: *Self) [*c]const u8;
    pub const formatIso8601 = g_date_time_format_iso8601;

    extern fn g_date_time_get_day_of_month(self: *Self) i32;
    pub const getDayOfMonth = g_date_time_get_day_of_month;

    extern fn g_date_time_get_day_of_week(self: *Self) i32;
    pub const getDayOfWeek = g_date_time_get_day_of_week;

    extern fn g_date_time_get_day_of_year(self: *Self) i32;
    pub const getDayOfYear = g_date_time_get_day_of_year;

    extern fn g_date_time_get_hour(self: *Self) i32;
    pub const getHour = g_date_time_get_hour;

    extern fn g_date_time_get_microsecond(self: *Self) i32;
    pub const getMicrosecond = g_date_time_get_microsecond;

    extern fn g_date_time_get_minute(self: *Self) i32;
    pub const getMinute = g_date_time_get_minute;

    extern fn g_date_time_get_month(self: *Self) i32;
    pub const getMonth = g_date_time_get_month;

    extern fn g_date_time_get_second(self: *Self) i32;
    pub const getSecond = g_date_time_get_second;

    extern fn g_date_time_get_seconds(self: *Self) f64;
    pub const getSeconds = g_date_time_get_seconds;

    extern fn g_date_time_get_timezone(self: *Self) ?*glib.TimeZone;
    pub const getTimezone = g_date_time_get_timezone;

    extern fn g_date_time_get_timezone_abbreviation(self: *Self) [*c]const u8;
    pub const getTimezoneAbbreviation = g_date_time_get_timezone_abbreviation;

    extern fn g_date_time_get_utc_offset(self: *Self) i64;
    pub const getUtcOffset = g_date_time_get_utc_offset;

    extern fn g_date_time_get_week_numbering_year(self: *Self) i32;
    pub const getWeekNumberingYear = g_date_time_get_week_numbering_year;

    extern fn g_date_time_get_week_of_year(self: *Self) i32;
    pub const getWeekOfYear = g_date_time_get_week_of_year;

    extern fn g_date_time_get_year(self: *Self) i32;
    pub const getYear = g_date_time_get_year;

    extern fn g_date_time_get_ymd(self: *Self, year: i32, month: i32, day: i32) void;
    pub const getYmd = g_date_time_get_ymd;

    extern fn g_date_time_hash(self: *Self) u32;
    pub const hash = g_date_time_hash;

    extern fn g_date_time_is_daylight_savings(self: *Self) bool;
    pub const isDaylightSavings = g_date_time_is_daylight_savings;

    extern fn g_date_time_ref(self: *Self) ?*glib.DateTime;
    pub const ref = g_date_time_ref;

    extern fn g_date_time_to_local(self: *Self) ?*glib.DateTime;
    pub const toLocal = g_date_time_to_local;

    extern fn g_date_time_to_timeval(self: *Self, tv: *glib.TimeVal) bool;
    pub const toTimeval = g_date_time_to_timeval;

    extern fn g_date_time_to_timezone(self: *Self, tz: *glib.TimeZone) ?*glib.DateTime;
    pub const toTimezone = g_date_time_to_timezone;

    extern fn g_date_time_to_unix(self: *Self) i64;
    pub const toUnix = g_date_time_to_unix;

    extern fn g_date_time_to_utc(self: *Self) ?*glib.DateTime;
    pub const toUtc = g_date_time_to_utc;

    extern fn g_date_time_unref(self: *Self) void;
    pub const unref = g_date_time_unref;

};

test {
    std.testing.refAllDecls(DateTime);
}