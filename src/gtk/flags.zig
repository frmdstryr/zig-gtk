// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationInhibitFlags = packed struct {
    value: c_int,
    pub const idle: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_IDLE);
    pub const logout: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_LOGOUT);
    pub const suspend_: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_SUSPEND);
    pub const switch_: @This() = @bitCast(c.GTK_APPLICATION_INHIBIT_SWITCH);
};

pub const BuilderClosureFlags = packed struct {
    value: c_int,
    pub const swapped: @This() = @bitCast(c.GTK_BUILDER_CLOSURE_SWAPPED);
};

pub const CellRendererState = packed struct {
    value: c_int,
    pub const expandable: @This() = @bitCast(c.GTK_CELL_RENDERER_EXPANDABLE);
    pub const expanded: @This() = @bitCast(c.GTK_CELL_RENDERER_EXPANDED);
    pub const focused: @This() = @bitCast(c.GTK_CELL_RENDERER_FOCUSED);
    pub const insensitive: @This() = @bitCast(c.GTK_CELL_RENDERER_INSENSITIVE);
    pub const prelit: @This() = @bitCast(c.GTK_CELL_RENDERER_PRELIT);
    pub const selected: @This() = @bitCast(c.GTK_CELL_RENDERER_SELECTED);
    pub const sorted: @This() = @bitCast(c.GTK_CELL_RENDERER_SORTED);
};

pub const DebugFlags = packed struct {
    value: c_int,
    pub const a11_y: @This() = @bitCast(c.GTK_DEBUG_A11Y);
    pub const actions: @This() = @bitCast(c.GTK_DEBUG_ACTIONS);
    pub const builder: @This() = @bitCast(c.GTK_DEBUG_BUILDER);
    pub const builder_objects: @This() = @bitCast(c.GTK_DEBUG_BUILDER_OBJECTS);
    pub const constraints: @This() = @bitCast(c.GTK_DEBUG_CONSTRAINTS);
    pub const geometry: @This() = @bitCast(c.GTK_DEBUG_GEOMETRY);
    pub const iconfallback: @This() = @bitCast(c.GTK_DEBUG_ICONFALLBACK);
    pub const icontheme: @This() = @bitCast(c.GTK_DEBUG_ICONTHEME);
    pub const interactive: @This() = @bitCast(c.GTK_DEBUG_INTERACTIVE);
    pub const keybindings: @This() = @bitCast(c.GTK_DEBUG_KEYBINDINGS);
    pub const layout: @This() = @bitCast(c.GTK_DEBUG_LAYOUT);
    pub const modules: @This() = @bitCast(c.GTK_DEBUG_MODULES);
    pub const no_css_cache: @This() = @bitCast(c.GTK_DEBUG_NO_CSS_CACHE);
    pub const printing: @This() = @bitCast(c.GTK_DEBUG_PRINTING);
    pub const size_request: @This() = @bitCast(c.GTK_DEBUG_SIZE_REQUEST);
    pub const snapshot: @This() = @bitCast(c.GTK_DEBUG_SNAPSHOT);
    pub const text: @This() = @bitCast(c.GTK_DEBUG_TEXT);
    pub const touchscreen: @This() = @bitCast(c.None);
    pub const tree: @This() = @bitCast(c.GTK_DEBUG_TREE);
};

pub const DialogFlags = packed struct {
    value: c_int,
    pub const destroy_with_parent: @This() = @bitCast(c.GTK_DIALOG_DESTROY_WITH_PARENT);
    pub const modal: @This() = @bitCast(c.GTK_DIALOG_MODAL);
    pub const use_header_bar: @This() = @bitCast(c.GTK_DIALOG_USE_HEADER_BAR);
};

pub const EventControllerScrollFlags = packed struct {
    value: c_int,
    pub const both_axes: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_VERTICAL);
    pub const discrete: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_DISCRETE);
    pub const horizontal: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_HORIZONTAL);
    pub const kinetic: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_KINETIC);
    pub const none: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_NONE);
    pub const vertical: @This() = @bitCast(c.GTK_EVENT_CONTROLLER_SCROLL_VERTICAL);
};

pub const FontChooserLevel = packed struct {
    value: c_int,
    pub const family: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_FAMILY);
    pub const features: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_FEATURES);
    pub const size: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_SIZE);
    pub const style: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_STYLE);
    pub const variations: @This() = @bitCast(c.GTK_FONT_CHOOSER_LEVEL_VARIATIONS);
};

pub const IconLookupFlags = packed struct {
    value: c_int,
    pub const force_regular: @This() = @bitCast(c.GTK_ICON_LOOKUP_FORCE_REGULAR);
    pub const force_symbolic: @This() = @bitCast(c.GTK_ICON_LOOKUP_FORCE_SYMBOLIC);
    pub const preload: @This() = @bitCast(c.GTK_ICON_LOOKUP_PRELOAD);
};

pub const InputHints = packed struct {
    value: c_int,
    pub const emoji: @This() = @bitCast(c.GTK_INPUT_HINT_EMOJI);
    pub const inhibit_osk: @This() = @bitCast(c.GTK_INPUT_HINT_INHIBIT_OSK);
    pub const lowercase: @This() = @bitCast(c.GTK_INPUT_HINT_LOWERCASE);
    pub const none: @This() = @bitCast(c.GTK_INPUT_HINT_NONE);
    pub const no_emoji: @This() = @bitCast(c.GTK_INPUT_HINT_NO_EMOJI);
    pub const no_spellcheck: @This() = @bitCast(c.GTK_INPUT_HINT_NO_SPELLCHECK);
    pub const private: @This() = @bitCast(c.GTK_INPUT_HINT_PRIVATE);
    pub const spellcheck: @This() = @bitCast(c.GTK_INPUT_HINT_SPELLCHECK);
    pub const uppercase_chars: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_CHARS);
    pub const uppercase_sentences: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_SENTENCES);
    pub const uppercase_words: @This() = @bitCast(c.GTK_INPUT_HINT_UPPERCASE_WORDS);
    pub const vertical_writing: @This() = @bitCast(c.GTK_INPUT_HINT_VERTICAL_WRITING);
    pub const word_completion: @This() = @bitCast(c.GTK_INPUT_HINT_WORD_COMPLETION);
};

pub const PickFlags = packed struct {
    value: c_int,
    pub const default: @This() = @bitCast(c.GTK_PICK_DEFAULT);
    pub const insensitive: @This() = @bitCast(c.GTK_PICK_INSENSITIVE);
    pub const non_targetable: @This() = @bitCast(c.GTK_PICK_NON_TARGETABLE);
};

pub const PopoverMenuFlags = packed struct {
    value: c_int,
    pub const nested: @This() = @bitCast(c.GTK_POPOVER_MENU_NESTED);
};

pub const PrintCapabilities = packed struct {
    value: c_int,
    pub const collate: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_COLLATE);
    pub const copies: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_COPIES);
    pub const generate_pdf: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_GENERATE_PDF);
    pub const generate_ps: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_GENERATE_PS);
    pub const number_up: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_NUMBER_UP);
    pub const number_up_layout: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_NUMBER_UP_LAYOUT);
    pub const page_set: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_PAGE_SET);
    pub const preview: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_PREVIEW);
    pub const reverse: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_REVERSE);
    pub const scale: @This() = @bitCast(c.GTK_PRINT_CAPABILITY_SCALE);
};

pub const ShortcutActionFlags = packed struct {
    value: c_int,
    pub const exclusive: @This() = @bitCast(c.GTK_SHORTCUT_ACTION_EXCLUSIVE);
};

pub const StateFlags = packed struct {
    value: c_int,
    pub const active: @This() = @bitCast(c.GTK_STATE_FLAG_ACTIVE);
    pub const backdrop: @This() = @bitCast(c.GTK_STATE_FLAG_BACKDROP);
    pub const checked: @This() = @bitCast(c.GTK_STATE_FLAG_CHECKED);
    pub const dir_ltr: @This() = @bitCast(c.GTK_STATE_FLAG_DIR_LTR);
    pub const dir_rtl: @This() = @bitCast(c.GTK_STATE_FLAG_DIR_RTL);
    pub const drop_active: @This() = @bitCast(c.GTK_STATE_FLAG_DROP_ACTIVE);
    pub const focused: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUSED);
    pub const focus_visible: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUS_VISIBLE);
    pub const focus_within: @This() = @bitCast(c.GTK_STATE_FLAG_FOCUS_WITHIN);
    pub const inconsistent: @This() = @bitCast(c.GTK_STATE_FLAG_INCONSISTENT);
    pub const insensitive: @This() = @bitCast(c.GTK_STATE_FLAG_INSENSITIVE);
    pub const link: @This() = @bitCast(c.GTK_STATE_FLAG_LINK);
    pub const normal: @This() = @bitCast(c.GTK_STATE_FLAG_NORMAL);
    pub const prelight: @This() = @bitCast(c.GTK_STATE_FLAG_PRELIGHT);
    pub const selected: @This() = @bitCast(c.GTK_STATE_FLAG_SELECTED);
    pub const visited: @This() = @bitCast(c.GTK_STATE_FLAG_VISITED);
};

pub const StyleContextPrintFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_NONE);
    pub const recurse: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_RECURSE);
    pub const show_change: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_SHOW_CHANGE);
    pub const show_style: @This() = @bitCast(c.GTK_STYLE_CONTEXT_PRINT_SHOW_STYLE);
};

pub const TextSearchFlags = packed struct {
    value: c_int,
    pub const case_insensitive: @This() = @bitCast(c.GTK_TEXT_SEARCH_CASE_INSENSITIVE);
    pub const text_only: @This() = @bitCast(c.GTK_TEXT_SEARCH_TEXT_ONLY);
    pub const visible_only: @This() = @bitCast(c.GTK_TEXT_SEARCH_VISIBLE_ONLY);
};

pub const TreeModelFlags = packed struct {
    value: c_int,
    pub const iters_persist: @This() = @bitCast(c.GTK_TREE_MODEL_ITERS_PERSIST);
    pub const list_only: @This() = @bitCast(c.GTK_TREE_MODEL_LIST_ONLY);
};


test {
    std.testing.refAllDecls(@This());
}