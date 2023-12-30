// This file is auto generated do not edit
const std = @import("std");
pub const c = @import("cairo/c.zig");
pub usingnamespace @import("cairo/enums.zig");

pub const Context = @import("cairo/context.zig").Context;
pub const Device = @import("cairo/device.zig").Device;
pub const FontFace = @import("cairo/font_face.zig").FontFace;
pub const FontOptions = @import("cairo/font_options.zig").FontOptions;
pub const Matrix = @import("cairo/matrix.zig").Matrix;
pub const Path = @import("cairo/path.zig").Path;
pub const Pattern = @import("cairo/pattern.zig").Pattern;
pub const Rectangle = @import("cairo/rectangle.zig").Rectangle;
pub const RectangleInt = @import("cairo/rectangle_int.zig").RectangleInt;
pub const Region = @import("cairo/region.zig").Region;
pub const ScaledFont = @import("cairo/scaled_font.zig").ScaledFont;
pub const Surface = @import("cairo/surface.zig").Surface;

test "cairo" {
    std.testing.refAllDecls(@This());
}