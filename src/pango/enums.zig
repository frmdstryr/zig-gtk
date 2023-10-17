// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Alignment = enum(c_int) {
    Center = c.PANGO_ALIGN_CENTER,
    Left = c.PANGO_ALIGN_LEFT,
    Right = c.PANGO_ALIGN_RIGHT,
};

pub const AttrType = enum(c_int) {
    AbsoluteLineHeight = c.PANGO_ATTR_ABSOLUTE_LINE_HEIGHT,
    AbsoluteSize = c.PANGO_ATTR_ABSOLUTE_SIZE,
    AllowBreaks = c.PANGO_ATTR_ALLOW_BREAKS,
    Background = c.PANGO_ATTR_BACKGROUND,
    BackgroundAlpha = c.PANGO_ATTR_BACKGROUND_ALPHA,
    BaselineShift = c.PANGO_ATTR_BASELINE_SHIFT,
    Fallback = c.PANGO_ATTR_FALLBACK,
    Family = c.PANGO_ATTR_FAMILY,
    FontDesc = c.PANGO_ATTR_FONT_DESC,
    FontFeatures = c.PANGO_ATTR_FONT_FEATURES,
    FontScale = c.PANGO_ATTR_FONT_SCALE,
    Foreground = c.PANGO_ATTR_FOREGROUND,
    ForegroundAlpha = c.PANGO_ATTR_FOREGROUND_ALPHA,
    Gravity = c.PANGO_ATTR_GRAVITY,
    GravityHint = c.PANGO_ATTR_GRAVITY_HINT,
    InsertHyphens = c.PANGO_ATTR_INSERT_HYPHENS,
    Invalid = c.PANGO_ATTR_INVALID,
    Language = c.PANGO_ATTR_LANGUAGE,
    LetterSpacing = c.PANGO_ATTR_LETTER_SPACING,
    LineHeight = c.PANGO_ATTR_LINE_HEIGHT,
    Overline = c.PANGO_ATTR_OVERLINE,
    OverlineColor = c.PANGO_ATTR_OVERLINE_COLOR,
    Rise = c.PANGO_ATTR_RISE,
    Scale = c.PANGO_ATTR_SCALE,
    Sentence = c.PANGO_ATTR_SENTENCE,
    Shape = c.PANGO_ATTR_SHAPE,
    Show = c.PANGO_ATTR_SHOW,
    Size = c.PANGO_ATTR_SIZE,
    Stretch = c.PANGO_ATTR_STRETCH,
    Strikethrough = c.PANGO_ATTR_STRIKETHROUGH,
    StrikethroughColor = c.PANGO_ATTR_STRIKETHROUGH_COLOR,
    Style = c.PANGO_ATTR_STYLE,
    TextTransform = c.PANGO_ATTR_TEXT_TRANSFORM,
    Underline = c.PANGO_ATTR_UNDERLINE,
    UnderlineColor = c.PANGO_ATTR_UNDERLINE_COLOR,
    Variant = c.PANGO_ATTR_VARIANT,
    Weight = c.PANGO_ATTR_WEIGHT,
    Word = c.PANGO_ATTR_WORD,
};

pub const BaselineShift = enum(c_int) {
    None = c.PANGO_BASELINE_SHIFT_NONE,
    Subscript = c.PANGO_BASELINE_SHIFT_SUBSCRIPT,
    Superscript = c.PANGO_BASELINE_SHIFT_SUPERSCRIPT,
};

pub const BidiType = enum(c_int) {
    Al = c.PANGO_BIDI_TYPE_AL,
    An = c.PANGO_BIDI_TYPE_AN,
    B = c.PANGO_BIDI_TYPE_B,
    Bn = c.PANGO_BIDI_TYPE_BN,
    Cs = c.PANGO_BIDI_TYPE_CS,
    En = c.PANGO_BIDI_TYPE_EN,
    Es = c.PANGO_BIDI_TYPE_ES,
    Et = c.PANGO_BIDI_TYPE_ET,
    Fsi = c.PANGO_BIDI_TYPE_FSI,
    L = c.PANGO_BIDI_TYPE_L,
    Lre = c.PANGO_BIDI_TYPE_LRE,
    Lri = c.PANGO_BIDI_TYPE_LRI,
    Lro = c.PANGO_BIDI_TYPE_LRO,
    Nsm = c.PANGO_BIDI_TYPE_NSM,
    On = c.PANGO_BIDI_TYPE_ON,
    Pdf = c.PANGO_BIDI_TYPE_PDF,
    Pdi = c.PANGO_BIDI_TYPE_PDI,
    R = c.PANGO_BIDI_TYPE_R,
    Rle = c.PANGO_BIDI_TYPE_RLE,
    Rli = c.PANGO_BIDI_TYPE_RLI,
    Rlo = c.PANGO_BIDI_TYPE_RLO,
    S = c.PANGO_BIDI_TYPE_S,
    Ws = c.PANGO_BIDI_TYPE_WS,
};

pub const CoverageLevel = enum(c_int) {
    Approximate = c.PANGO_COVERAGE_APPROXIMATE,
    Exact = c.PANGO_COVERAGE_EXACT,
    Fallback = c.PANGO_COVERAGE_FALLBACK,
    None = c.PANGO_COVERAGE_NONE,
};

pub const Direction = enum(c_int) {
    Ltr = c.PANGO_DIRECTION_LTR,
    Neutral = c.PANGO_DIRECTION_NEUTRAL,
    Rtl = c.PANGO_DIRECTION_RTL,
    TtbLtr = c.PANGO_DIRECTION_TTB_LTR,
    TtbRtl = c.PANGO_DIRECTION_TTB_RTL,
    WeakLtr = c.PANGO_DIRECTION_WEAK_LTR,
    WeakRtl = c.PANGO_DIRECTION_WEAK_RTL,
};

pub const EllipsizeMode = enum(c_int) {
    End = c.PANGO_ELLIPSIZE_END,
    Middle = c.PANGO_ELLIPSIZE_MIDDLE,
    None = c.PANGO_ELLIPSIZE_NONE,
    Start = c.PANGO_ELLIPSIZE_START,
};

pub const FontScale = enum(c_int) {
    None = c.PANGO_FONT_SCALE_NONE,
    SmallCaps = c.PANGO_FONT_SCALE_SMALL_CAPS,
    Subscript = c.PANGO_FONT_SCALE_SUBSCRIPT,
    Superscript = c.PANGO_FONT_SCALE_SUPERSCRIPT,
};

pub const Gravity = enum(c_int) {
    Auto = c.PANGO_GRAVITY_AUTO,
    East = c.PANGO_GRAVITY_EAST,
    North = c.PANGO_GRAVITY_NORTH,
    South = c.PANGO_GRAVITY_SOUTH,
    West = c.PANGO_GRAVITY_WEST,
};

pub const GravityHint = enum(c_int) {
    Line = c.PANGO_GRAVITY_HINT_LINE,
    Natural = c.PANGO_GRAVITY_HINT_NATURAL,
    Strong = c.PANGO_GRAVITY_HINT_STRONG,
};

pub const LayoutDeserializeError = enum(c_int) {
    Invalid = c.PANGO_LAYOUT_DESERIALIZE_INVALID,
    InvalidValue = c.PANGO_LAYOUT_DESERIALIZE_INVALID_VALUE,
    MissingValue = c.PANGO_LAYOUT_DESERIALIZE_MISSING_VALUE,
};

pub const Overline = enum(c_int) {
    None = c.PANGO_OVERLINE_NONE,
    Single = c.PANGO_OVERLINE_SINGLE,
};

pub const RenderPart = enum(c_int) {
    Background = c.PANGO_RENDER_PART_BACKGROUND,
    Foreground = c.PANGO_RENDER_PART_FOREGROUND,
    Overline = c.PANGO_RENDER_PART_OVERLINE,
    Strikethrough = c.PANGO_RENDER_PART_STRIKETHROUGH,
    Underline = c.PANGO_RENDER_PART_UNDERLINE,
};

pub const Script = enum(c_int) {
    Ahom = c.PANGO_SCRIPT_AHOM,
    AnatolianHieroglyphs = c.PANGO_SCRIPT_ANATOLIAN_HIEROGLYPHS,
    Arabic = c.PANGO_SCRIPT_ARABIC,
    Armenian = c.PANGO_SCRIPT_ARMENIAN,
    Balinese = c.PANGO_SCRIPT_BALINESE,
    BassaVah = c.PANGO_SCRIPT_BASSA_VAH,
    Batak = c.PANGO_SCRIPT_BATAK,
    Bengali = c.PANGO_SCRIPT_BENGALI,
    Bopomofo = c.PANGO_SCRIPT_BOPOMOFO,
    Brahmi = c.PANGO_SCRIPT_BRAHMI,
    Braille = c.PANGO_SCRIPT_BRAILLE,
    Buginese = c.PANGO_SCRIPT_BUGINESE,
    Buhid = c.PANGO_SCRIPT_BUHID,
    CanadianAboriginal = c.PANGO_SCRIPT_CANADIAN_ABORIGINAL,
    Carian = c.PANGO_SCRIPT_CARIAN,
    CaucasianAlbanian = c.PANGO_SCRIPT_CAUCASIAN_ALBANIAN,
    Chakma = c.PANGO_SCRIPT_CHAKMA,
    Cham = c.PANGO_SCRIPT_CHAM,
    Cherokee = c.PANGO_SCRIPT_CHEROKEE,
    Common = c.PANGO_SCRIPT_COMMON,
    Coptic = c.PANGO_SCRIPT_COPTIC,
    Cuneiform = c.PANGO_SCRIPT_CUNEIFORM,
    Cypriot = c.PANGO_SCRIPT_CYPRIOT,
    Cyrillic = c.PANGO_SCRIPT_CYRILLIC,
    Deseret = c.PANGO_SCRIPT_DESERET,
    Devanagari = c.PANGO_SCRIPT_DEVANAGARI,
    Duployan = c.PANGO_SCRIPT_DUPLOYAN,
    Elbasan = c.PANGO_SCRIPT_ELBASAN,
    Ethiopic = c.PANGO_SCRIPT_ETHIOPIC,
    Georgian = c.PANGO_SCRIPT_GEORGIAN,
    Glagolitic = c.PANGO_SCRIPT_GLAGOLITIC,
    Gothic = c.PANGO_SCRIPT_GOTHIC,
    Grantha = c.PANGO_SCRIPT_GRANTHA,
    Greek = c.PANGO_SCRIPT_GREEK,
    Gujarati = c.PANGO_SCRIPT_GUJARATI,
    Gurmukhi = c.PANGO_SCRIPT_GURMUKHI,
    Han = c.PANGO_SCRIPT_HAN,
    Hangul = c.PANGO_SCRIPT_HANGUL,
    Hanunoo = c.PANGO_SCRIPT_HANUNOO,
    Hatran = c.PANGO_SCRIPT_HATRAN,
    Hebrew = c.PANGO_SCRIPT_HEBREW,
    Hiragana = c.PANGO_SCRIPT_HIRAGANA,
    Inherited = c.PANGO_SCRIPT_INHERITED,
    InvalidCode = c.PANGO_SCRIPT_INVALID_CODE,
    Kannada = c.PANGO_SCRIPT_KANNADA,
    Katakana = c.PANGO_SCRIPT_KATAKANA,
    KayahLi = c.PANGO_SCRIPT_KAYAH_LI,
    Kharoshthi = c.PANGO_SCRIPT_KHAROSHTHI,
    Khmer = c.PANGO_SCRIPT_KHMER,
    Khojki = c.PANGO_SCRIPT_KHOJKI,
    Khudawadi = c.PANGO_SCRIPT_KHUDAWADI,
    Lao = c.PANGO_SCRIPT_LAO,
    Latin = c.PANGO_SCRIPT_LATIN,
    Lepcha = c.PANGO_SCRIPT_LEPCHA,
    Limbu = c.PANGO_SCRIPT_LIMBU,
    LinearA = c.PANGO_SCRIPT_LINEAR_A,
    LinearB = c.PANGO_SCRIPT_LINEAR_B,
    Lycian = c.PANGO_SCRIPT_LYCIAN,
    Lydian = c.PANGO_SCRIPT_LYDIAN,
    Mahajani = c.PANGO_SCRIPT_MAHAJANI,
    Malayalam = c.PANGO_SCRIPT_MALAYALAM,
    Mandaic = c.PANGO_SCRIPT_MANDAIC,
    Manichaean = c.PANGO_SCRIPT_MANICHAEAN,
    MendeKikakui = c.PANGO_SCRIPT_MENDE_KIKAKUI,
    MeroiticCursive = c.PANGO_SCRIPT_MEROITIC_CURSIVE,
    MeroiticHieroglyphs = c.PANGO_SCRIPT_MEROITIC_HIEROGLYPHS,
    Miao = c.PANGO_SCRIPT_MIAO,
    Modi = c.PANGO_SCRIPT_MODI,
    Mongolian = c.PANGO_SCRIPT_MONGOLIAN,
    Mro = c.PANGO_SCRIPT_MRO,
    Multani = c.PANGO_SCRIPT_MULTANI,
    Myanmar = c.PANGO_SCRIPT_MYANMAR,
    Nabataean = c.PANGO_SCRIPT_NABATAEAN,
    NewTaiLue = c.PANGO_SCRIPT_NEW_TAI_LUE,
    Nko = c.PANGO_SCRIPT_NKO,
    Ogham = c.PANGO_SCRIPT_OGHAM,
    OldHungarian = c.PANGO_SCRIPT_OLD_HUNGARIAN,
    OldItalic = c.PANGO_SCRIPT_OLD_ITALIC,
    OldNorthArabian = c.PANGO_SCRIPT_OLD_NORTH_ARABIAN,
    OldPermic = c.PANGO_SCRIPT_OLD_PERMIC,
    OldPersian = c.PANGO_SCRIPT_OLD_PERSIAN,
    OlChiki = c.PANGO_SCRIPT_OL_CHIKI,
    Oriya = c.PANGO_SCRIPT_ORIYA,
    Osmanya = c.PANGO_SCRIPT_OSMANYA,
    PahawhHmong = c.PANGO_SCRIPT_PAHAWH_HMONG,
    Palmyrene = c.PANGO_SCRIPT_PALMYRENE,
    PauCinHau = c.PANGO_SCRIPT_PAU_CIN_HAU,
    PhagsPa = c.PANGO_SCRIPT_PHAGS_PA,
    Phoenician = c.PANGO_SCRIPT_PHOENICIAN,
    PsalterPahlavi = c.PANGO_SCRIPT_PSALTER_PAHLAVI,
    Rejang = c.PANGO_SCRIPT_REJANG,
    Runic = c.PANGO_SCRIPT_RUNIC,
    Saurashtra = c.PANGO_SCRIPT_SAURASHTRA,
    Sharada = c.PANGO_SCRIPT_SHARADA,
    Shavian = c.PANGO_SCRIPT_SHAVIAN,
    Siddham = c.PANGO_SCRIPT_SIDDHAM,
    Signwriting = c.PANGO_SCRIPT_SIGNWRITING,
    Sinhala = c.PANGO_SCRIPT_SINHALA,
    SoraSompeng = c.PANGO_SCRIPT_SORA_SOMPENG,
    Sundanese = c.PANGO_SCRIPT_SUNDANESE,
    SylotiNagri = c.PANGO_SCRIPT_SYLOTI_NAGRI,
    Syriac = c.PANGO_SCRIPT_SYRIAC,
    Tagalog = c.PANGO_SCRIPT_TAGALOG,
    Tagbanwa = c.PANGO_SCRIPT_TAGBANWA,
    TaiLe = c.PANGO_SCRIPT_TAI_LE,
    Takri = c.PANGO_SCRIPT_TAKRI,
    Tamil = c.PANGO_SCRIPT_TAMIL,
    Telugu = c.PANGO_SCRIPT_TELUGU,
    Thaana = c.PANGO_SCRIPT_THAANA,
    Thai = c.PANGO_SCRIPT_THAI,
    Tibetan = c.PANGO_SCRIPT_TIBETAN,
    Tifinagh = c.PANGO_SCRIPT_TIFINAGH,
    Tirhuta = c.PANGO_SCRIPT_TIRHUTA,
    Ugaritic = c.PANGO_SCRIPT_UGARITIC,
    Unknown = c.PANGO_SCRIPT_UNKNOWN,
    Vai = c.PANGO_SCRIPT_VAI,
    WarangCiti = c.PANGO_SCRIPT_WARANG_CITI,
    Yi = c.PANGO_SCRIPT_YI,
};

pub const Stretch = enum(c_int) {
    Condensed = c.PANGO_STRETCH_CONDENSED,
    Expanded = c.PANGO_STRETCH_EXPANDED,
    ExtraCondensed = c.PANGO_STRETCH_EXTRA_CONDENSED,
    ExtraExpanded = c.PANGO_STRETCH_EXTRA_EXPANDED,
    Normal = c.PANGO_STRETCH_NORMAL,
    SemiCondensed = c.PANGO_STRETCH_SEMI_CONDENSED,
    SemiExpanded = c.PANGO_STRETCH_SEMI_EXPANDED,
    UltraCondensed = c.PANGO_STRETCH_ULTRA_CONDENSED,
    UltraExpanded = c.PANGO_STRETCH_ULTRA_EXPANDED,
};

pub const Style = enum(c_int) {
    Italic = c.PANGO_STYLE_ITALIC,
    Normal = c.PANGO_STYLE_NORMAL,
    Oblique = c.PANGO_STYLE_OBLIQUE,
};

pub const TabAlign = enum(c_int) {
    Center = c.PANGO_TAB_CENTER,
    Decimal = c.PANGO_TAB_DECIMAL,
    Left = c.PANGO_TAB_LEFT,
    Right = c.PANGO_TAB_RIGHT,
};

pub const TextTransform = enum(c_int) {
    Capitalize = c.PANGO_TEXT_TRANSFORM_CAPITALIZE,
    Lowercase = c.PANGO_TEXT_TRANSFORM_LOWERCASE,
    None = c.PANGO_TEXT_TRANSFORM_NONE,
    Uppercase = c.PANGO_TEXT_TRANSFORM_UPPERCASE,
};

pub const Underline = enum(c_int) {
    Double = c.PANGO_UNDERLINE_DOUBLE,
    DoubleLine = c.PANGO_UNDERLINE_DOUBLE_LINE,
    Error = c.PANGO_UNDERLINE_ERROR,
    ErrorLine = c.PANGO_UNDERLINE_ERROR_LINE,
    Low = c.PANGO_UNDERLINE_LOW,
    None = c.PANGO_UNDERLINE_NONE,
    Single = c.PANGO_UNDERLINE_SINGLE,
    SingleLine = c.PANGO_UNDERLINE_SINGLE_LINE,
};

pub const Variant = enum(c_int) {
    AllPetiteCaps = c.PANGO_VARIANT_ALL_PETITE_CAPS,
    AllSmallCaps = c.PANGO_VARIANT_ALL_SMALL_CAPS,
    Normal = c.PANGO_VARIANT_NORMAL,
    PetiteCaps = c.PANGO_VARIANT_PETITE_CAPS,
    SmallCaps = c.PANGO_VARIANT_SMALL_CAPS,
    TitleCaps = c.PANGO_VARIANT_TITLE_CAPS,
    Unicase = c.PANGO_VARIANT_UNICASE,
};

pub const Weight = enum(c_int) {
    Bold = c.PANGO_WEIGHT_BOLD,
    Book = c.PANGO_WEIGHT_BOOK,
    Heavy = c.PANGO_WEIGHT_HEAVY,
    Light = c.PANGO_WEIGHT_LIGHT,
    Medium = c.PANGO_WEIGHT_MEDIUM,
    Normal = c.PANGO_WEIGHT_NORMAL,
    Semibold = c.PANGO_WEIGHT_SEMIBOLD,
    Semilight = c.PANGO_WEIGHT_SEMILIGHT,
    Thin = c.PANGO_WEIGHT_THIN,
    Ultrabold = c.PANGO_WEIGHT_ULTRABOLD,
    Ultraheavy = c.PANGO_WEIGHT_ULTRAHEAVY,
    Ultralight = c.PANGO_WEIGHT_ULTRALIGHT,
};

pub const WrapMode = enum(c_int) {
    Char = c.PANGO_WRAP_CHAR,
    Word = c.PANGO_WRAP_WORD,
    WordChar = c.PANGO_WRAP_WORD_CHAR,
};


test {
    std.testing.refAllDecls(@This());
}