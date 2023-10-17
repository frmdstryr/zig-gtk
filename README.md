# zig-gtk

Thin Zig wrapper for [GTK 4](https://gitlab.gnome.org/GNOME/gtk).

🚧 Very much a work in progress... 🚧

## Naming convention

Type names and method names of the original C library were changed to follow the [Zig Style Guide](https://ziglang.org/documentation/0.9.1/#Names). For example, a method like `gtk_grid_view_set_single_click_activate(grid_view, single_click_activate)` in GTK C becomes a method belonging to the `GridView` struct and can be called like `grid_view.setSingleClickActivate(single_click_activate)` in zig-gtk.

## Status

Bindings are generated automatically using `python gen.py`

## Usage

zig-gtk depends on [zig-glib](https://github.com/davidmhewitt/zig-glib/), so add this module too. Then add the following to your `build.zig`:

See the [example](/example)
