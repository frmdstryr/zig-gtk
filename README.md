# zig-gtk

Thin Zig wrapper for [GTK 4](https://gitlab.gnome.org/GNOME/gtk).

## Naming convention

Type names and method names of the original C library were changed to follow the [Zig Style Guide](https://ziglang.org/documentation/0.9.1/#Names). For example, a method like `gtk_grid_view_set_single_click_activate(grid_view, single_click_activate)` in GTK C becomes a method belonging to the `GridView` struct and can be called like `grid_view.setSingleClickActivate(single_click_activate)` in zig-gtk.

## Status

Bindings are generated automatically using `python gen.py`.
You need to be on 3.10+ and install [PyGObject](https://pypi.org/project/PyGObject/)

## Usage

zig-gtk depends on [zig-wayland](https://github.com/ifreund/zig-wayland).

See the [example](/example) for usage.
