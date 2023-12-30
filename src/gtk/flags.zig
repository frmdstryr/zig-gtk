// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationInhibitFlags = packed struct {
    value: c_int,
    pub const Idle: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_IDLE);
    pub const Logout: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_LOGOUT);
    pub const Suspend: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_SUSPEND);
    pub const Switch: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_SWITCH);
};

pub const BuilderClosureFlags = packed struct {
    value: c_int,
    pub const Swapped: @This() = @bitCast(c.GTK_BUILDER_CLOSURE_SWAPPED);
};

pub const CellRendererState = packed struct {
    value: c_int,
    pub const Expandable: @This() = @bitCast(c.GTK_CELL_RENDERER_EXPANDABLE);
    pub const Expanded: @This() = @bitCast(c.GTK_CELL_RENDERER_EXPANDED);
    pub const Focused: @This() = @bitCast(c.GTK_CELL_RENDERER_FOCUSED);
    pub const Insensitive: @This() = @bitCast(c.GTK_CELL_RENDERER_INSENSITIVE);
    pub const Prelit: @This() = @bitCast(c.GTK_CELL_RENDERER_PRELIT);
    pub const Selected: @This() = @bitCast(c.GTK_CELL_RENDERER_SELECTED);
    pub const Sorted: @This() = @bitCast(c.GTK_CELL_RENDERER_SORTED);
};

pub const DebugFlags = packed struct {
    value: c_int,
    pub const A11Y: @This() = @bitCast(c.GTK_DEBUG_A11Y);
    pub const Actions: @This() = @bitCast(c.GTK_DEBUG_ACTIONS);
    pub const Builder: @This() = @bitCast(c.GTK_DEBUG_BUILDER);
    pub const BuilderObjects: @This() = @bitCast(c.GTK_DEBUG_BUILDER_OBJECTS);
    pub const Constraints: @This() = @bitCast(c.GTK_DEBUG_CONSTRAINTS);
    pub const Geometry: @This() = @bitCast(c.GTK_DEBUG_GEOMETRY);
    pub const Iconfallback: @This() = @bitCast(c.GTK_DEBUG_ICONFALLBACK);
    pub const Icontheme: @This() = @bitCast(c.GTK_DEBUG_ICONTHEME);
    pub const Interactive: @This() = @bitCast(c.GTK_DEBUG_INTERACTIVE);
    pub const Keybindings: @This() = @bitCast(c.GTK_DEBUG_KEYBINDINGS);
    pub const Layout: @This() = @bitCast(c.GTK_DEBUG_LAYOUT);
    pub const Modules: @This() = @bitCast(c.GTK_DEBUG_MODULES);
    pub const NoCssCache: @This() = @bitCast(c.GTK_DEBUG_NO_CSS_CACHE);
    pub const Printing: @This() = @bitCast(c.GTK_DEBUG_PRINTING);
    pub const SizeRequest: @This() = @bitCast(c.GTK_DEBUG_SIZE_REQUEST);
    pub const Snapshot: @This() = @bitCast(c.GTK_DEBUG_SNAPSHOT);
    pub const Text: @This() = @bitCast(c.GTK_DEBUG_TEXT);
    pub const Touchscreen: @This() = @bitCast(c.None);
    pub const Tree: @This() = @bitCast(c.GTK_DEBUG_TREE);
};

pub const DialogFlags = packed struct {
    value: c_int,
    pub const DestroyWithParent: @This() = @bitCast(c.GTK_DIALOG_DESTROY_WITH_PARENT);
    pub const Modal: @This() = @bitCast(c.GTK_DIALOG_MODAL);
    pub const UseHeaderBar: @This() = @bitCast(c.GTK_DIALOG_USE_HEADER_BAR);
};

pub const EventControllerScrollFlags = packed struct {
    value: c_int,
    pub const BothAxes: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_VERTICAL);
    pub const Discrete: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_DISCRETE);
    pub const Horizontal: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_HORIZONTAL);
    pub const Kinetic: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_KINETIC);
    pub const None: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_NONE);
    pub const Vertical: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_VERTICAL);
};

pub const FontChooserLevel = packed struct {
    value: c_int,
    pub const Family: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_FAMILY);
    pub const Features: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_FEATURES);
    pub const Size: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_SIZE);
    pub const Style: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_STYLE);
    pub const Variations: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_VARIATIONS);
};

pub const IconLookupFlags = packed struct {
    value: c_int,
    pub const ForceRegular: @This() = @bitCast(c.GTK_ICON_LOOKUP_FORCE_REGULAR);
    pub const ForceSymbolic: @This() = @bitCast(c.GTK_ICON_LOOKUP_FORCE_SYMBOLIC);
    pub const Preload: @This() = @bitCast(c.GTK_ICON_LOOKUP_PRELOAD);
};

pub const InputHints = packed struct {
    value: c_int,
    pub const Emoji: @This() = @bitCast(c.GTK_INPUT_HINT_EMOJI);
    pub const InhibitOsk: @This() = @bitCast(c.GTK_INPUT_HINT_INHIBIT_OSK);
    pub const Lowercase: @This() = @bitCast(c.GTK_INPUT_HINT_LOWERCASE);
    pub const None: @This() = @bitCast(c.GTK_INPUT_HINT_NONE);
    pub const NoEmoji: @This() = @bitCast(c.GTK_INPUT_HINT_NO_EMOJI);
    pub const NoSpellcheck: @This() = @bitCast(c.GTK_INPUT_HINT_NO_SPELLCHECK);
    pub const Private: @This() = @bitCast(c.GTK_INPUT_HINT_PRIVATE);
    pub const Spellcheck: @This() = @bitCast(c.GTK_INPUT_HINT_SPELLCHECK);
    pub const UppercaseChars: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_CHARS);
    pub const UppercaseSentences: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_SENTENCES);
    pub const UppercaseWords: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_WORDS);
    pub const VerticalWriting: @This() = @bitCast(c.GTK_INPUT_HINT_VERTICAL_WRITING);
    pub const WordCompletion: @This() = @bitCast(c.GTK_INPUT_HINT_WORD_COMPLETION);
};

pub const PickFlags = packed struct {
    value: c_int,
    pub const Default: @This() = @bitCast(c.GTK_PICK_DEFAULT);
    pub const Insensitive: @This() = @bitCast(c.GTK_PICK_INSENSITIVE);
    pub const NonTargetable: @This() = @bitCast(c.GTK_PICK_NON_TARGETABLE);
};

pub const PopoverMenuFlags = packed struct {
    value: c_int,
    pub const Nested: @This() = @bitCast(c.GTK_POPOVER_MENU_NESTED);
};

pub const PrintCapabilities = packed struct {
    value: c_int,
    pub const Collate: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_COLLATE);
    pub const Copies: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_COPIES);
    pub const GeneratePdf: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_GENERATE_PDF);
    pub const GeneratePs: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_GENERATE_PS);
    pub const NumberUp: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_NUMBER_UP);
    pub const NumberUpLayout: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_NUMBER_UP_LAYOUT);
    pub const PageSet: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_PAGE_SET);
    pub const Preview: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_PREVIEW);
    pub const Reverse: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_REVERSE);
    pub const Scale: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_SCALE);
};

pub const ShortcutActionFlags = packed struct {
    value: c_int,
    pub const Exclusive: @This() = @bitCast(c.GTK_SHORTCUT_ACTION_EXCLUSIVE);
};

pub const StateFlags = packed struct {
    value: c_int,
    pub const Active: @This() = @bitCast(c.GTK_STATE_FLAG_ACTIVE);
    pub const Backdrop: @This() = @bitCast(c.GTK_STATE_FLAG_BACKDROP);
    pub const Checked: @This() = @bitCast(c.GTK_STATE_FLAG_CHECKED);
    pub const DirLtr: @This() = @bitCast(c.GTK_STATE_FLAG_DIR_LTR);
    pub const DirRtl: @This() = @bitCast(c.GTK_STATE_FLAG_DIR_RTL);
    pub const DropActive: @This() = @bitCast(c.GTK_STATE_FLAG_DROP_ACTIVE);
    pub const Focused: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUSED);
    pub const FocusVisible: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUS_VISIBLE);
    pub const FocusWithin: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUS_WITHIN);
    pub const Inconsistent: @This() = @bitCast(c.GTK_STATE_FLAG_INCONSISTENT);
    pub const Insensitive: @This() = @bitCast(c.GTK_STATE_FLAG_INSENSITIVE);
    pub const Link: @This() = @bitCast(c.GTK_STATE_FLAG_LINK);
    pub const Normal: @This() = @bitCast(c.GTK_STATE_FLAG_NORMAL);
    pub const Prelight: @This() = @bitCast(c.GTK_STATE_FLAG_PRELIGHT);
    pub const Selected: @This() = @bitCast(c.GTK_STATE_FLAG_SELECTED);
    pub const Visited: @This() = @bitCast(c.GTK_STATE_FLAG_VISITED);
};

pub const StyleContextPrintFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_NONE);
    pub const Recurse: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_RECURSE);
    pub const ShowChange: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_SHOW_CHANGE);
    pub const ShowStyle: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_SHOW_STYLE);
};

pub const TextSearchFlags = packed struct {
    value: c_int,
    pub const CaseInsensitive: @This() = @bitCast(c.GTK_TEXT_SEARCH_CASE_INSENSITIVE);
    pub const TextOnly: @This() = @bitCast(c.GTK_TEXT_SEARCH_TEXT_ONLY);
    pub const VisibleOnly: @This() = @bitCast(c.GTK_TEXT_SEARCH_VISIBLE_ONLY);
};

pub const TreeModelFlags = packed struct {
    value: c_int,
    pub const ItersPersist: @This() = @bitCast(c.GTK_TREE_MODEL_ITERS_PERSIST);
    pub const ListOnly: @This() = @bitCast(c.GTK_TREE_MODEL_LIST_ONLY);
};


test {
    std.testing.refAllDecls(@This());
}