# zig-gtk

Zig bindings for [GTK 4](https://gitlab.gnome.org/GNOME/gtk). Work in progres...

## Examples

Creating widgets

```zig

const window = gtk.ApplicationWindow.new(app).?;
window.setTitle("Console");
const header_bar = gtk.HeaderBar.new().?;
window.setTitlebar(header_bar.asWidget());

const box = gtk.Box.new(.Vertical, 10).?;
box.setMargins(.{.top=10, .bottom=10, .start=10, .end=10});
window.setChild(box.asWidget());

```

Signals

```zig
const view = gtk.ColumnView.new(null).?;
view.setModel(@ptrCast(selection));
view.setHexpand(true);
view.setVexpand(true);

if (gtk.SignalListItemFactory.new()) |f| {
    _ = f.connectSetup(App, &PlacementWindow.onColSetupActive, app);
    _ = f.connectBind(App, &PlacementWindow.onColBindActive, app);
    view.appendColumn(
        gtk.ColumnViewColumn.new("Active", f.asListItemFactory()).?
    );
}
```

Structs
```zig

pub fn appendToBuffer(self: *Self, msg: []const u8) void {
    if (self.text_view.getBuffer()) |text_buffer| {
        var end_iter: gtk.TextIter = undefined;
        text_buffer.getEndIter(&end_iter);
        text_buffer.placeCursor(&end_iter);
        text_buffer.insertAtCursor(msg.ptr, @intCast(msg.len));
    }
}

```

Custom types

```zig
const PlacementEntryObject = gobject.registerType(PlacementEntry, "PlacementEntry");

const model = gio.ListStore.new(PlacementEntryObject.gType()).?;
if (app.document) |doc| {
    for (doc.placements.items) |entry| {
        const obj = PlacementEntryObject.new().?;
        obj.data = entry.*; // Custom data is allocated by glib
        model.append(obj.asObject());
    }
}

```


## Naming convention

Type names and method names of the original C library were changed to follow the [Zig Style Guide](https://ziglang.org/documentation/0.9.1/#Names). For example, a method like `gtk_grid_view_set_single_click_activate(grid_view, single_click_activate)` in GTK C becomes a method belonging to the `GridView` struct and can be called like `grid_view.setSingleClickActivate(single_click_activate)` in zig-gtk.

## Status

Bindings are generated automatically using `python gen.py`.
You need to be on 3.10+ and install [PyGObject](https://pypi.org/project/PyGObject/)

## Usage

zig-gtk depends on [zig-wayland](https://github.com/ifreund/zig-wayland).

See the [example](/example) for usage.


