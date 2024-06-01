// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AsciiType = packed struct {
    value: c_int,
    pub const alnum: @This() = @bitCast(c.G_ASCII_ALNUM);
    pub const alpha: @This() = @bitCast(c.G_ASCII_ALPHA);
    pub const cntrl: @This() = @bitCast(c.G_ASCII_CNTRL);
    pub const digit: @This() = @bitCast(c.G_ASCII_DIGIT);
    pub const graph: @This() = @bitCast(c.G_ASCII_GRAPH);
    pub const lower: @This() = @bitCast(c.G_ASCII_LOWER);
    pub const print: @This() = @bitCast(c.G_ASCII_PRINT);
    pub const punct: @This() = @bitCast(c.G_ASCII_PUNCT);
    pub const space: @This() = @bitCast(c.G_ASCII_SPACE);
    pub const upper: @This() = @bitCast(c.G_ASCII_UPPER);
    pub const xdigit: @This() = @bitCast(c.G_ASCII_XDIGIT);
};

pub const FileSetContentsFlags = packed struct {
    value: c_int,
    pub const consistent: @This() = @bitCast(c.G_FILE_SET_CONTENTS_CONSISTENT);
    pub const durable: @This() = @bitCast(c.G_FILE_SET_CONTENTS_DURABLE);
    pub const none: @This() = @bitCast(c.G_FILE_SET_CONTENTS_NONE);
    pub const only_existing: @This() = @bitCast(c.G_FILE_SET_CONTENTS_ONLY_EXISTING);
};

pub const FileTest = packed struct {
    value: c_int,
    pub const exists: @This() = @bitCast(c.G_FILE_TEST_EXISTS);
    pub const is_dir: @This() = @bitCast(c.G_FILE_TEST_IS_DIR);
    pub const is_executable: @This() = @bitCast(c.G_FILE_TEST_IS_EXECUTABLE);
    pub const is_regular: @This() = @bitCast(c.G_FILE_TEST_IS_REGULAR);
    pub const is_symlink: @This() = @bitCast(c.G_FILE_TEST_IS_SYMLINK);
};

pub const FormatSizeFlags = packed struct {
    value: c_int,
    pub const bits: @This() = @bitCast(c.G_FORMAT_SIZE_BITS);
    pub const default: @This() = @bitCast(c.G_FORMAT_SIZE_DEFAULT);
    pub const iec_units: @This() = @bitCast(c.G_FORMAT_SIZE_IEC_UNITS);
    pub const long_format: @This() = @bitCast(c.G_FORMAT_SIZE_LONG_FORMAT);
};

pub const HookFlagMask = packed struct {
    value: c_int,
    pub const active: @This() = @bitCast(c.G_HOOK_FLAG_ACTIVE);
    pub const in_call: @This() = @bitCast(c.G_HOOK_FLAG_IN_CALL);
    pub const mask: @This() = @bitCast(c.G_HOOK_FLAG_ACTIVE);
};

pub const IOCondition = packed struct {
    value: c_int,
    pub const err: @This() = @bitCast(c.G_IO_ERR);
    pub const hup: @This() = @bitCast(c.G_IO_HUP);
    pub const in: @This() = @bitCast(c.G_IO_IN);
    pub const nval: @This() = @bitCast(c.G_IO_NVAL);
    pub const out: @This() = @bitCast(c.G_IO_OUT);
    pub const pri: @This() = @bitCast(c.G_IO_PRI);
};

pub const IOFlags = packed struct {
    value: c_int,
    pub const append: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const get_mask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const is_readable: @This() = @bitCast(c.G_IO_FLAG_IS_READABLE);
    pub const is_seekable: @This() = @bitCast(c.G_IO_FLAG_IS_SEEKABLE);
    pub const is_writable: @This() = @bitCast(c.G_IO_FLAG_IS_WRITABLE);
    pub const is_writeable: @This() = @bitCast(c.G_IO_FLAG_IS_WRITABLE);
    pub const mask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const nonblock: @This() = @bitCast(c.G_IO_FLAG_NONBLOCK);
    pub const set_mask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
};

pub const KeyFileFlags = packed struct {
    value: c_int,
    pub const keep_comments: @This() = @bitCast(c.G_KEY_FILE_KEEP_COMMENTS);
    pub const keep_translations: @This() = @bitCast(c.G_KEY_FILE_KEEP_TRANSLATIONS);
    pub const none: @This() = @bitCast(c.G_KEY_FILE_NONE);
};

pub const LogLevelFlags = packed struct {
    value: c_int,
    pub const flag_fatal: @This() = @bitCast(c.G_LOG_FLAG_FATAL);
    pub const flag_recursion: @This() = @bitCast(c.G_LOG_FLAG_RECURSION);
    pub const level_critical: @This() = @bitCast(c.G_LOG_LEVEL_CRITICAL);
    pub const level_debug: @This() = @bitCast(c.G_LOG_LEVEL_DEBUG);
    pub const level_error: @This() = @bitCast(c.G_LOG_LEVEL_ERROR);
    pub const level_info: @This() = @bitCast(c.G_LOG_LEVEL_INFO);
    pub const level_mask: @This() = @bitCast(c.G_LOG_LEVEL_ERROR);
    pub const level_message: @This() = @bitCast(c.G_LOG_LEVEL_MESSAGE);
    pub const level_warning: @This() = @bitCast(c.G_LOG_LEVEL_WARNING);
};

pub const MainContextFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_MAIN_CONTEXT_FLAGS_NONE);
    pub const ownerless_polling: @This() = @bitCast(c.G_MAIN_CONTEXT_FLAGS_OWNERLESS_POLLING);
};

pub const MarkupCollectType = packed struct {
    value: c_int,
    pub const boolean: @This() = @bitCast(c.G_MARKUP_COLLECT_STRING);
    pub const invalid: @This() = @bitCast(c.G_MARKUP_COLLECT_INVALID);
    pub const optional: @This() = @bitCast(c.G_MARKUP_COLLECT_OPTIONAL);
    pub const strdup: @This() = @bitCast(c.G_MARKUP_COLLECT_STRDUP);
    pub const string: @This() = @bitCast(c.G_MARKUP_COLLECT_STRING);
    pub const tristate: @This() = @bitCast(c.G_MARKUP_COLLECT_TRISTATE);
};

pub const MarkupParseFlags = packed struct {
    value: c_int,
    pub const do_not_use_this_unsupported_flag: @This() = @bitCast(c.G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG);
    pub const ignore_qualified: @This() = @bitCast(c.G_MARKUP_IGNORE_QUALIFIED);
    pub const prefix_error_position: @This() = @bitCast(c.G_MARKUP_PREFIX_ERROR_POSITION);
    pub const treat_cdata_as_text: @This() = @bitCast(c.G_MARKUP_TREAT_CDATA_AS_TEXT);
};

pub const OptionFlags = packed struct {
    value: c_int,
    pub const filename: @This() = @bitCast(c.G_OPTION_FLAG_FILENAME);
    pub const hidden: @This() = @bitCast(c.G_OPTION_FLAG_HIDDEN);
    pub const in_main: @This() = @bitCast(c.G_OPTION_FLAG_IN_MAIN);
    pub const noalias_: @This() = @bitCast(c.G_OPTION_FLAG_NOALIAS);
    pub const none: @This() = @bitCast(c.G_OPTION_FLAG_NONE);
    pub const no_arg: @This() = @bitCast(c.G_OPTION_FLAG_NO_ARG);
    pub const optional_arg: @This() = @bitCast(c.G_OPTION_FLAG_OPTIONAL_ARG);
    pub const reverse: @This() = @bitCast(c.G_OPTION_FLAG_REVERSE);
};

pub const RegexCompileFlags = packed struct {
    value: c_int,
    pub const anchored: @This() = @bitCast(c.G_REGEX_ANCHORED);
    pub const bsr_anycrlf: @This() = @bitCast(c.G_REGEX_BSR_ANYCRLF);
    pub const caseless: @This() = @bitCast(c.G_REGEX_CASELESS);
    pub const dollar_endonly: @This() = @bitCast(c.G_REGEX_DOLLAR_ENDONLY);
    pub const dotall: @This() = @bitCast(c.G_REGEX_DOTALL);
    pub const dupnames: @This() = @bitCast(c.G_REGEX_DUPNAMES);
    pub const extended: @This() = @bitCast(c.G_REGEX_EXTENDED);
    pub const firstline: @This() = @bitCast(c.G_REGEX_FIRSTLINE);
    pub const javascript_compat: @This() = @bitCast(c.G_REGEX_JAVASCRIPT_COMPAT);
    pub const multiline: @This() = @bitCast(c.G_REGEX_MULTILINE);
    pub const newline_anycrlf: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const newline_cr: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const newline_crlf: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const newline_lf: @This() = @bitCast(c.G_REGEX_NEWLINE_LF);
    pub const no_auto_capture: @This() = @bitCast(c.G_REGEX_NO_AUTO_CAPTURE);
    pub const optimize: @This() = @bitCast(c.G_REGEX_OPTIMIZE);
    pub const raw: @This() = @bitCast(c.G_REGEX_RAW);
    pub const ungreedy: @This() = @bitCast(c.G_REGEX_UNGREEDY);
};

pub const RegexMatchFlags = packed struct {
    value: c_int,
    pub const anchored: @This() = @bitCast(c.G_REGEX_MATCH_ANCHORED);
    pub const bsr_any: @This() = @bitCast(c.G_REGEX_MATCH_BSR_ANY);
    pub const bsr_anycrlf: @This() = @bitCast(c.G_REGEX_MATCH_BSR_ANYCRLF);
    pub const newline_any: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_ANY);
    pub const newline_anycrlf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const newline_cr: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const newline_crlf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const newline_lf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_LF);
    pub const notbol: @This() = @bitCast(c.G_REGEX_MATCH_NOTBOL);
    pub const notempty: @This() = @bitCast(c.G_REGEX_MATCH_NOTEMPTY);
    pub const notempty_atstart: @This() = @bitCast(c.G_REGEX_MATCH_NOTEMPTY_ATSTART);
    pub const noteol: @This() = @bitCast(c.G_REGEX_MATCH_NOTEOL);
    pub const partial: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL);
    pub const partial_hard: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL_HARD);
    pub const partial_soft: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL);
};

pub const SpawnFlags = packed struct {
    value: c_int,
    pub const child_inherits_stdin: @This() = @bitCast(c.G_SPAWN_CHILD_INHERITS_STDIN);
    pub const cloexec_pipes: @This() = @bitCast(c.G_SPAWN_CLOEXEC_PIPES);
    pub const default: @This() = @bitCast(c.G_SPAWN_DEFAULT);
    pub const do_not_reap_child: @This() = @bitCast(c.G_SPAWN_DO_NOT_REAP_CHILD);
    pub const file_and_argv_zero: @This() = @bitCast(c.G_SPAWN_FILE_AND_ARGV_ZERO);
    pub const leave_descriptors_open: @This() = @bitCast(c.G_SPAWN_LEAVE_DESCRIPTORS_OPEN);
    pub const search_path: @This() = @bitCast(c.G_SPAWN_SEARCH_PATH);
    pub const search_path_from_envp: @This() = @bitCast(c.G_SPAWN_SEARCH_PATH_FROM_ENVP);
    pub const stderr_to_dev_null: @This() = @bitCast(c.G_SPAWN_STDERR_TO_DEV_NULL);
    pub const stdout_to_dev_null: @This() = @bitCast(c.G_SPAWN_STDOUT_TO_DEV_NULL);
};

pub const TestSubprocessFlags = packed struct {
    value: c_int,
    pub const stderr: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDERR);
    pub const stdin: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDIN);
    pub const stdout: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDOUT);
};

pub const TestTrapFlags = packed struct {
    value: c_int,
    pub const inherit_stdin: @This() = @bitCast(c.G_TEST_TRAP_INHERIT_STDIN);
    pub const silence_stderr: @This() = @bitCast(c.G_TEST_TRAP_SILENCE_STDERR);
    pub const silence_stdout: @This() = @bitCast(c.G_TEST_TRAP_SILENCE_STDOUT);
};

pub const TraverseFlags = packed struct {
    value: c_int,
    pub const all: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const leafs: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const leaves: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const mask: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const non_leafs: @This() = @bitCast(c.G_TRAVERSE_NON_LEAVES);
    pub const non_leaves: @This() = @bitCast(c.G_TRAVERSE_NON_LEAVES);
};

pub const UriFlags = packed struct {
    value: c_int,
    pub const encoded: @This() = @bitCast(c.G_URI_FLAGS_ENCODED);
    pub const encoded_fragment: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_FRAGMENT);
    pub const encoded_path: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_PATH);
    pub const encoded_query: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_QUERY);
    pub const has_auth_params: @This() = @bitCast(c.G_URI_FLAGS_HAS_AUTH_PARAMS);
    pub const has_password: @This() = @bitCast(c.G_URI_FLAGS_HAS_PASSWORD);
    pub const none: @This() = @bitCast(c.G_URI_FLAGS_NONE);
    pub const non_dns: @This() = @bitCast(c.G_URI_FLAGS_NON_DNS);
    pub const parse_relaxed: @This() = @bitCast(c.G_URI_FLAGS_PARSE_RELAXED);
    pub const scheme_normalize: @This() = @bitCast(c.G_URI_FLAGS_SCHEME_NORMALIZE);
};

pub const UriHideFlags = packed struct {
    value: c_int,
    pub const auth_params: @This() = @bitCast(c.G_URI_HIDE_AUTH_PARAMS);
    pub const fragment: @This() = @bitCast(c.G_URI_HIDE_FRAGMENT);
    pub const none: @This() = @bitCast(c.G_URI_HIDE_NONE);
    pub const password: @This() = @bitCast(c.G_URI_HIDE_PASSWORD);
    pub const query: @This() = @bitCast(c.G_URI_HIDE_QUERY);
    pub const userinfo: @This() = @bitCast(c.G_URI_HIDE_USERINFO);
};

pub const UriParamsFlags = packed struct {
    value: c_int,
    pub const case_insensitive: @This() = @bitCast(c.G_URI_PARAMS_CASE_INSENSITIVE);
    pub const none: @This() = @bitCast(c.G_URI_PARAMS_NONE);
    pub const parse_relaxed: @This() = @bitCast(c.G_URI_PARAMS_PARSE_RELAXED);
    pub const www_form: @This() = @bitCast(c.G_URI_PARAMS_WWW_FORM);
};


test {
    std.testing.refAllDecls(@This());
}