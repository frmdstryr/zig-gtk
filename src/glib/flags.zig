// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AsciiType = packed struct {
    value: c_int,
    pub const Alnum: @This() = @bitCast(c.G_ASCII_ALNUM);
    pub const Alpha: @This() = @bitCast(c.G_ASCII_ALPHA);
    pub const Cntrl: @This() = @bitCast(c.G_ASCII_CNTRL);
    pub const Digit: @This() = @bitCast(c.G_ASCII_DIGIT);
    pub const Graph: @This() = @bitCast(c.G_ASCII_GRAPH);
    pub const Lower: @This() = @bitCast(c.G_ASCII_LOWER);
    pub const Print: @This() = @bitCast(c.G_ASCII_PRINT);
    pub const Punct: @This() = @bitCast(c.G_ASCII_PUNCT);
    pub const Space: @This() = @bitCast(c.G_ASCII_SPACE);
    pub const Upper: @This() = @bitCast(c.G_ASCII_UPPER);
    pub const Xdigit: @This() = @bitCast(c.G_ASCII_XDIGIT);
};

pub const FileSetContentsFlags = packed struct {
    value: c_int,
    pub const Consistent: @This() = @bitCast(c.G_FILE_SET_CONTENTS_CONSISTENT);
    pub const Durable: @This() = @bitCast(c.G_FILE_SET_CONTENTS_DURABLE);
    pub const None: @This() = @bitCast(c.G_FILE_SET_CONTENTS_NONE);
    pub const OnlyExisting: @This() = @bitCast(c.G_FILE_SET_CONTENTS_ONLY_EXISTING);
};

pub const FileTest = packed struct {
    value: c_int,
    pub const Exists: @This() = @bitCast(c.G_FILE_TEST_EXISTS);
    pub const IsDir: @This() = @bitCast(c.G_FILE_TEST_IS_DIR);
    pub const IsExecutable: @This() = @bitCast(c.G_FILE_TEST_IS_EXECUTABLE);
    pub const IsRegular: @This() = @bitCast(c.G_FILE_TEST_IS_REGULAR);
    pub const IsSymlink: @This() = @bitCast(c.G_FILE_TEST_IS_SYMLINK);
};

pub const FormatSizeFlags = packed struct {
    value: c_int,
    pub const Bits: @This() = @bitCast(c.G_FORMAT_SIZE_BITS);
    pub const Default: @This() = @bitCast(c.G_FORMAT_SIZE_DEFAULT);
    pub const IecUnits: @This() = @bitCast(c.G_FORMAT_SIZE_IEC_UNITS);
    pub const LongFormat: @This() = @bitCast(c.G_FORMAT_SIZE_LONG_FORMAT);
};

pub const HookFlagMask = packed struct {
    value: c_int,
    pub const Active: @This() = @bitCast(c.G_HOOK_FLAG_ACTIVE);
    pub const InCall: @This() = @bitCast(c.G_HOOK_FLAG_IN_CALL);
    pub const Mask: @This() = @bitCast(c.G_HOOK_FLAG_ACTIVE);
};

pub const IOCondition = packed struct {
    value: c_int,
    pub const Err: @This() = @bitCast(c.G_IO_ERR);
    pub const Hup: @This() = @bitCast(c.G_IO_HUP);
    pub const In: @This() = @bitCast(c.G_IO_IN);
    pub const Nval: @This() = @bitCast(c.G_IO_NVAL);
    pub const Out: @This() = @bitCast(c.G_IO_OUT);
    pub const Pri: @This() = @bitCast(c.G_IO_PRI);
};

pub const IOFlags = packed struct {
    value: c_int,
    pub const Append: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const GetMask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const IsReadable: @This() = @bitCast(c.G_IO_FLAG_IS_READABLE);
    pub const IsSeekable: @This() = @bitCast(c.G_IO_FLAG_IS_SEEKABLE);
    pub const IsWritable: @This() = @bitCast(c.G_IO_FLAG_IS_WRITABLE);
    pub const IsWriteable: @This() = @bitCast(c.G_IO_FLAG_IS_WRITABLE);
    pub const Mask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
    pub const Nonblock: @This() = @bitCast(c.G_IO_FLAG_NONBLOCK);
    pub const SetMask: @This() = @bitCast(c.G_IO_FLAG_APPEND);
};

pub const KeyFileFlags = packed struct {
    value: c_int,
    pub const KeepComments: @This() = @bitCast(c.G_KEY_FILE_KEEP_COMMENTS);
    pub const KeepTranslations: @This() = @bitCast(c.G_KEY_FILE_KEEP_TRANSLATIONS);
    pub const None: @This() = @bitCast(c.G_KEY_FILE_NONE);
};

pub const LogLevelFlags = packed struct {
    value: c_int,
    pub const FlagFatal: @This() = @bitCast(c.G_LOG_FLAG_FATAL);
    pub const FlagRecursion: @This() = @bitCast(c.G_LOG_FLAG_RECURSION);
    pub const LevelCritical: @This() = @bitCast(c.G_LOG_LEVEL_CRITICAL);
    pub const LevelDebug: @This() = @bitCast(c.G_LOG_LEVEL_DEBUG);
    pub const LevelError: @This() = @bitCast(c.G_LOG_LEVEL_ERROR);
    pub const LevelInfo: @This() = @bitCast(c.G_LOG_LEVEL_INFO);
    pub const LevelMask: @This() = @bitCast(c.G_LOG_LEVEL_ERROR);
    pub const LevelMessage: @This() = @bitCast(c.G_LOG_LEVEL_MESSAGE);
    pub const LevelWarning: @This() = @bitCast(c.G_LOG_LEVEL_WARNING);
};

pub const MainContextFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_MAIN_CONTEXT_FLAGS_NONE);
    pub const OwnerlessPolling: @This() = @bitCast(c.G_MAIN_CONTEXT_FLAGS_OWNERLESS_POLLING);
};

pub const MarkupCollectType = packed struct {
    value: c_int,
    pub const Boolean: @This() = @bitCast(c.G_MARKUP_COLLECT_STRING);
    pub const Invalid: @This() = @bitCast(c.G_MARKUP_COLLECT_INVALID);
    pub const Optional: @This() = @bitCast(c.G_MARKUP_COLLECT_OPTIONAL);
    pub const Strdup: @This() = @bitCast(c.G_MARKUP_COLLECT_STRDUP);
    pub const String: @This() = @bitCast(c.G_MARKUP_COLLECT_STRING);
    pub const Tristate: @This() = @bitCast(c.G_MARKUP_COLLECT_TRISTATE);
};

pub const MarkupParseFlags = packed struct {
    value: c_int,
    pub const DoNotUseThisUnsupportedFlag: @This() = @bitCast(c.G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG);
    pub const IgnoreQualified: @This() = @bitCast(c.G_MARKUP_IGNORE_QUALIFIED);
    pub const PrefixErrorPosition: @This() = @bitCast(c.G_MARKUP_PREFIX_ERROR_POSITION);
    pub const TreatCdataAsText: @This() = @bitCast(c.G_MARKUP_TREAT_CDATA_AS_TEXT);
};

pub const OptionFlags = packed struct {
    value: c_int,
    pub const Filename: @This() = @bitCast(c.G_OPTION_FLAG_FILENAME);
    pub const Hidden: @This() = @bitCast(c.G_OPTION_FLAG_HIDDEN);
    pub const InMain: @This() = @bitCast(c.G_OPTION_FLAG_IN_MAIN);
    pub const Noalias: @This() = @bitCast(c.G_OPTION_FLAG_NOALIAS);
    pub const None: @This() = @bitCast(c.G_OPTION_FLAG_NONE);
    pub const NoArg: @This() = @bitCast(c.G_OPTION_FLAG_NO_ARG);
    pub const OptionalArg: @This() = @bitCast(c.G_OPTION_FLAG_OPTIONAL_ARG);
    pub const Reverse: @This() = @bitCast(c.G_OPTION_FLAG_REVERSE);
};

pub const RegexCompileFlags = packed struct {
    value: c_int,
    pub const Anchored: @This() = @bitCast(c.G_REGEX_ANCHORED);
    pub const BsrAnycrlf: @This() = @bitCast(c.G_REGEX_BSR_ANYCRLF);
    pub const Caseless: @This() = @bitCast(c.G_REGEX_CASELESS);
    pub const DollarEndonly: @This() = @bitCast(c.G_REGEX_DOLLAR_ENDONLY);
    pub const Dotall: @This() = @bitCast(c.G_REGEX_DOTALL);
    pub const Dupnames: @This() = @bitCast(c.G_REGEX_DUPNAMES);
    pub const Extended: @This() = @bitCast(c.G_REGEX_EXTENDED);
    pub const Firstline: @This() = @bitCast(c.G_REGEX_FIRSTLINE);
    pub const JavascriptCompat: @This() = @bitCast(c.G_REGEX_JAVASCRIPT_COMPAT);
    pub const Multiline: @This() = @bitCast(c.G_REGEX_MULTILINE);
    pub const NewlineAnycrlf: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const NewlineCr: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const NewlineCrlf: @This() = @bitCast(c.G_REGEX_NEWLINE_CR);
    pub const NewlineLf: @This() = @bitCast(c.G_REGEX_NEWLINE_LF);
    pub const NoAutoCapture: @This() = @bitCast(c.G_REGEX_NO_AUTO_CAPTURE);
    pub const Optimize: @This() = @bitCast(c.G_REGEX_OPTIMIZE);
    pub const Raw: @This() = @bitCast(c.G_REGEX_RAW);
    pub const Ungreedy: @This() = @bitCast(c.G_REGEX_UNGREEDY);
};

pub const RegexMatchFlags = packed struct {
    value: c_int,
    pub const Anchored: @This() = @bitCast(c.G_REGEX_MATCH_ANCHORED);
    pub const BsrAny: @This() = @bitCast(c.G_REGEX_MATCH_BSR_ANY);
    pub const BsrAnycrlf: @This() = @bitCast(c.G_REGEX_MATCH_BSR_ANYCRLF);
    pub const NewlineAny: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_ANY);
    pub const NewlineAnycrlf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const NewlineCr: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const NewlineCrlf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_CR);
    pub const NewlineLf: @This() = @bitCast(c.G_REGEX_MATCH_NEWLINE_LF);
    pub const Notbol: @This() = @bitCast(c.G_REGEX_MATCH_NOTBOL);
    pub const Notempty: @This() = @bitCast(c.G_REGEX_MATCH_NOTEMPTY);
    pub const NotemptyAtstart: @This() = @bitCast(c.G_REGEX_MATCH_NOTEMPTY_ATSTART);
    pub const Noteol: @This() = @bitCast(c.G_REGEX_MATCH_NOTEOL);
    pub const Partial: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL);
    pub const PartialHard: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL_HARD);
    pub const PartialSoft: @This() = @bitCast(c.G_REGEX_MATCH_PARTIAL);
};

pub const SpawnFlags = packed struct {
    value: c_int,
    pub const ChildInheritsStdin: @This() = @bitCast(c.G_SPAWN_CHILD_INHERITS_STDIN);
    pub const CloexecPipes: @This() = @bitCast(c.G_SPAWN_CLOEXEC_PIPES);
    pub const Default: @This() = @bitCast(c.G_SPAWN_DEFAULT);
    pub const DoNotReapChild: @This() = @bitCast(c.G_SPAWN_DO_NOT_REAP_CHILD);
    pub const FileAndArgvZero: @This() = @bitCast(c.G_SPAWN_FILE_AND_ARGV_ZERO);
    pub const LeaveDescriptorsOpen: @This() = @bitCast(c.G_SPAWN_LEAVE_DESCRIPTORS_OPEN);
    pub const SearchPath: @This() = @bitCast(c.G_SPAWN_SEARCH_PATH);
    pub const SearchPathFromEnvp: @This() = @bitCast(c.G_SPAWN_SEARCH_PATH_FROM_ENVP);
    pub const StderrToDevNull: @This() = @bitCast(c.G_SPAWN_STDERR_TO_DEV_NULL);
    pub const StdoutToDevNull: @This() = @bitCast(c.G_SPAWN_STDOUT_TO_DEV_NULL);
};

pub const TestSubprocessFlags = packed struct {
    value: c_int,
    pub const Stderr: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDERR);
    pub const Stdin: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDIN);
    pub const Stdout: @This() = @bitCast(c.G_TEST_SUBPROCESS_INHERIT_STDOUT);
};

pub const TestTrapFlags = packed struct {
    value: c_int,
    pub const InheritStdin: @This() = @bitCast(c.G_TEST_TRAP_INHERIT_STDIN);
    pub const SilenceStderr: @This() = @bitCast(c.G_TEST_TRAP_SILENCE_STDERR);
    pub const SilenceStdout: @This() = @bitCast(c.G_TEST_TRAP_SILENCE_STDOUT);
};

pub const TraverseFlags = packed struct {
    value: c_int,
    pub const All: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const Leafs: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const Leaves: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const Mask: @This() = @bitCast(c.G_TRAVERSE_LEAVES);
    pub const NonLeafs: @This() = @bitCast(c.G_TRAVERSE_NON_LEAVES);
    pub const NonLeaves: @This() = @bitCast(c.G_TRAVERSE_NON_LEAVES);
};

pub const UriFlags = packed struct {
    value: c_int,
    pub const Encoded: @This() = @bitCast(c.G_URI_FLAGS_ENCODED);
    pub const EncodedFragment: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_FRAGMENT);
    pub const EncodedPath: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_PATH);
    pub const EncodedQuery: @This() = @bitCast(c.G_URI_FLAGS_ENCODED_QUERY);
    pub const HasAuthParams: @This() = @bitCast(c.G_URI_FLAGS_HAS_AUTH_PARAMS);
    pub const HasPassword: @This() = @bitCast(c.G_URI_FLAGS_HAS_PASSWORD);
    pub const None: @This() = @bitCast(c.G_URI_FLAGS_NONE);
    pub const NonDns: @This() = @bitCast(c.G_URI_FLAGS_NON_DNS);
    pub const ParseRelaxed: @This() = @bitCast(c.G_URI_FLAGS_PARSE_RELAXED);
    pub const SchemeNormalize: @This() = @bitCast(c.G_URI_FLAGS_SCHEME_NORMALIZE);
};

pub const UriHideFlags = packed struct {
    value: c_int,
    pub const AuthParams: @This() = @bitCast(c.G_URI_HIDE_AUTH_PARAMS);
    pub const Fragment: @This() = @bitCast(c.G_URI_HIDE_FRAGMENT);
    pub const None: @This() = @bitCast(c.G_URI_HIDE_NONE);
    pub const Password: @This() = @bitCast(c.G_URI_HIDE_PASSWORD);
    pub const Query: @This() = @bitCast(c.G_URI_HIDE_QUERY);
    pub const Userinfo: @This() = @bitCast(c.G_URI_HIDE_USERINFO);
};

pub const UriParamsFlags = packed struct {
    value: c_int,
    pub const CaseInsensitive: @This() = @bitCast(c.G_URI_PARAMS_CASE_INSENSITIVE);
    pub const None: @This() = @bitCast(c.G_URI_PARAMS_NONE);
    pub const ParseRelaxed: @This() = @bitCast(c.G_URI_PARAMS_PARSE_RELAXED);
    pub const WwwForm: @This() = @bitCast(c.G_URI_PARAMS_WWW_FORM);
};


test {
    std.testing.refAllDecls(@This());
}