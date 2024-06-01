// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Alignment = enum(c_int) {
    center = c.PANGO_ALIGN_CENTER,
    left = c.PANGO_ALIGN_LEFT,
    right = c.PANGO_ALIGN_RIGHT,
};

pub const AttrType = enum(c_int) {
    absolute_line_height = c.PANGO_ATTR_ABSOLUTE_LINE_HEIGHT,
    absolute_size = c.PANGO_ATTR_ABSOLUTE_SIZE,
    allow_breaks = c.PANGO_ATTR_ALLOW_BREAKS,
    background = c.PANGO_ATTR_BACKGROUND,
    background_alpha = c.PANGO_ATTR_BACKGROUND_ALPHA,
    baseline_shift = c.PANGO_ATTR_BASELINE_SHIFT,
    fallback = c.PANGO_ATTR_FALLBACK,
    family = c.PANGO_ATTR_FAMILY,
    font_desc = c.PANGO_ATTR_FONT_DESC,
    font_features = c.PANGO_ATTR_FONT_FEATURES,
    font_scale = c.PANGO_ATTR_FONT_SCALE,
    foreground = c.PANGO_ATTR_FOREGROUND,
    foreground_alpha = c.PANGO_ATTR_FOREGROUND_ALPHA,
    gravity = c.PANGO_ATTR_GRAVITY,
    gravity_hint = c.PANGO_ATTR_GRAVITY_HINT,
    insert_hyphens = c.PANGO_ATTR_INSERT_HYPHENS,
    invalid = c.PANGO_ATTR_INVALID,
    language = c.PANGO_ATTR_LANGUAGE,
    letter_spacing = c.PANGO_ATTR_LETTER_SPACING,
    line_height = c.PANGO_ATTR_LINE_HEIGHT,
    overline = c.PANGO_ATTR_OVERLINE,
    overline_color = c.PANGO_ATTR_OVERLINE_COLOR,
    rise = c.PANGO_ATTR_RISE,
    scale = c.PANGO_ATTR_SCALE,
    sentence = c.PANGO_ATTR_SENTENCE,
    shape = c.PANGO_ATTR_SHAPE,
    show = c.PANGO_ATTR_SHOW,
    size = c.PANGO_ATTR_SIZE,
    stretch = c.PANGO_ATTR_STRETCH,
    strikethrough = c.PANGO_ATTR_STRIKETHROUGH,
    strikethrough_color = c.PANGO_ATTR_STRIKETHROUGH_COLOR,
    style = c.PANGO_ATTR_STYLE,
    text_transform = c.PANGO_ATTR_TEXT_TRANSFORM,
    underline = c.PANGO_ATTR_UNDERLINE,
    underline_color = c.PANGO_ATTR_UNDERLINE_COLOR,
    variant = c.PANGO_ATTR_VARIANT,
    weight = c.PANGO_ATTR_WEIGHT,
    word = c.PANGO_ATTR_WORD,
};

pub const BaselineShift = enum(c_int) {
    none = c.PANGO_BASELINE_SHIFT_NONE,
    subscript = c.PANGO_BASELINE_SHIFT_SUBSCRIPT,
    superscript = c.PANGO_BASELINE_SHIFT_SUPERSCRIPT,
};

pub const BidiType = enum(c_int) {
    al = c.PANGO_BIDI_TYPE_AL,
    an = c.PANGO_BIDI_TYPE_AN,
    b = c.PANGO_BIDI_TYPE_B,
    bn = c.PANGO_BIDI_TYPE_BN,
    cs = c.PANGO_BIDI_TYPE_CS,
    en = c.PANGO_BIDI_TYPE_EN,
    es = c.PANGO_BIDI_TYPE_ES,
    et = c.PANGO_BIDI_TYPE_ET,
    fsi = c.PANGO_BIDI_TYPE_FSI,
    l = c.PANGO_BIDI_TYPE_L,
    lre = c.PANGO_BIDI_TYPE_LRE,
    lri = c.PANGO_BIDI_TYPE_LRI,
    lro = c.PANGO_BIDI_TYPE_LRO,
    nsm = c.PANGO_BIDI_TYPE_NSM,
    on = c.PANGO_BIDI_TYPE_ON,
    pdf = c.PANGO_BIDI_TYPE_PDF,
    pdi = c.PANGO_BIDI_TYPE_PDI,
    r = c.PANGO_BIDI_TYPE_R,
    rle = c.PANGO_BIDI_TYPE_RLE,
    rli = c.PANGO_BIDI_TYPE_RLI,
    rlo = c.PANGO_BIDI_TYPE_RLO,
    s = c.PANGO_BIDI_TYPE_S,
    ws = c.PANGO_BIDI_TYPE_WS,
};

pub const CoverageLevel = enum(c_int) {
    approximate = c.PANGO_COVERAGE_APPROXIMATE,
    exact = c.PANGO_COVERAGE_EXACT,
    fallback = c.PANGO_COVERAGE_FALLBACK,
    none = c.PANGO_COVERAGE_NONE,
};

pub const Direction = enum(c_int) {
    ltr = c.PANGO_DIRECTION_LTR,
    neutral = c.PANGO_DIRECTION_NEUTRAL,
    rtl = c.PANGO_DIRECTION_RTL,
    ttb_ltr = c.PANGO_DIRECTION_TTB_LTR,
    ttb_rtl = c.PANGO_DIRECTION_TTB_RTL,
    weak_ltr = c.PANGO_DIRECTION_WEAK_LTR,
    weak_rtl = c.PANGO_DIRECTION_WEAK_RTL,
};

pub const EllipsizeMode = enum(c_int) {
    end = c.PANGO_ELLIPSIZE_END,
    middle = c.PANGO_ELLIPSIZE_MIDDLE,
    none = c.PANGO_ELLIPSIZE_NONE,
    start = c.PANGO_ELLIPSIZE_START,
};

pub const FontScale = enum(c_int) {
    none = c.PANGO_FONT_SCALE_NONE,
    small_caps = c.PANGO_FONT_SCALE_SMALL_CAPS,
    subscript = c.PANGO_FONT_SCALE_SUBSCRIPT,
    superscript = c.PANGO_FONT_SCALE_SUPERSCRIPT,
};

pub const Gravity = enum(c_int) {
    auto = c.PANGO_GRAVITY_AUTO,
    east = c.PANGO_GRAVITY_EAST,
    north = c.PANGO_GRAVITY_NORTH,
    south = c.PANGO_GRAVITY_SOUTH,
    west = c.PANGO_GRAVITY_WEST,
};

pub const GravityHint = enum(c_int) {
    line = c.PANGO_GRAVITY_HINT_LINE,
    natural = c.PANGO_GRAVITY_HINT_NATURAL,
    strong = c.PANGO_GRAVITY_HINT_STRONG,
};

pub const LayoutDeserializeError = enum(c_int) {
    invalid = c.PANGO_LAYOUT_DESERIALIZE_INVALID,
    invalid_value = c.PANGO_LAYOUT_DESERIALIZE_INVALID_VALUE,
    missing_value = c.PANGO_LAYOUT_DESERIALIZE_MISSING_VALUE,
};

pub const Overline = enum(c_int) {
    none = c.PANGO_OVERLINE_NONE,
    single = c.PANGO_OVERLINE_SINGLE,
};

pub const RenderPart = enum(c_int) {
    background = c.PANGO_RENDER_PART_BACKGROUND,
    foreground = c.PANGO_RENDER_PART_FOREGROUND,
    overline = c.PANGO_RENDER_PART_OVERLINE,
    strikethrough = c.PANGO_RENDER_PART_STRIKETHROUGH,
    underline = c.PANGO_RENDER_PART_UNDERLINE,
};

pub const Script = enum(c_int) {
    ahom = c.PANGO_SCRIPT_AHOM,
    anatolian_hieroglyphs = c.PANGO_SCRIPT_ANATOLIAN_HIEROGLYPHS,
    arabic = c.PANGO_SCRIPT_ARABIC,
    armenian = c.PANGO_SCRIPT_ARMENIAN,
    balinese = c.PANGO_SCRIPT_BALINESE,
    bassa_vah = c.PANGO_SCRIPT_BASSA_VAH,
    batak = c.PANGO_SCRIPT_BATAK,
    bengali = c.PANGO_SCRIPT_BENGALI,
    bopomofo = c.PANGO_SCRIPT_BOPOMOFO,
    brahmi = c.PANGO_SCRIPT_BRAHMI,
    braille = c.PANGO_SCRIPT_BRAILLE,
    buginese = c.PANGO_SCRIPT_BUGINESE,
    buhid = c.PANGO_SCRIPT_BUHID,
    canadian_aboriginal = c.PANGO_SCRIPT_CANADIAN_ABORIGINAL,
    carian = c.PANGO_SCRIPT_CARIAN,
    caucasian_albanian = c.PANGO_SCRIPT_CAUCASIAN_ALBANIAN,
    chakma = c.PANGO_SCRIPT_CHAKMA,
    cham = c.PANGO_SCRIPT_CHAM,
    cherokee = c.PANGO_SCRIPT_CHEROKEE,
    common = c.PANGO_SCRIPT_COMMON,
    coptic = c.PANGO_SCRIPT_COPTIC,
    cuneiform = c.PANGO_SCRIPT_CUNEIFORM,
    cypriot = c.PANGO_SCRIPT_CYPRIOT,
    cyrillic = c.PANGO_SCRIPT_CYRILLIC,
    deseret = c.PANGO_SCRIPT_DESERET,
    devanagari = c.PANGO_SCRIPT_DEVANAGARI,
    duployan = c.PANGO_SCRIPT_DUPLOYAN,
    elbasan = c.PANGO_SCRIPT_ELBASAN,
    ethiopic = c.PANGO_SCRIPT_ETHIOPIC,
    georgian = c.PANGO_SCRIPT_GEORGIAN,
    glagolitic = c.PANGO_SCRIPT_GLAGOLITIC,
    gothic = c.PANGO_SCRIPT_GOTHIC,
    grantha = c.PANGO_SCRIPT_GRANTHA,
    greek = c.PANGO_SCRIPT_GREEK,
    gujarati = c.PANGO_SCRIPT_GUJARATI,
    gurmukhi = c.PANGO_SCRIPT_GURMUKHI,
    han = c.PANGO_SCRIPT_HAN,
    hangul = c.PANGO_SCRIPT_HANGUL,
    hanunoo = c.PANGO_SCRIPT_HANUNOO,
    hatran = c.PANGO_SCRIPT_HATRAN,
    hebrew = c.PANGO_SCRIPT_HEBREW,
    hiragana = c.PANGO_SCRIPT_HIRAGANA,
    inherited = c.PANGO_SCRIPT_INHERITED,
    invalid_code = c.PANGO_SCRIPT_INVALID_CODE,
    kannada = c.PANGO_SCRIPT_KANNADA,
    katakana = c.PANGO_SCRIPT_KATAKANA,
    kayah_li = c.PANGO_SCRIPT_KAYAH_LI,
    kharoshthi = c.PANGO_SCRIPT_KHAROSHTHI,
    khmer = c.PANGO_SCRIPT_KHMER,
    khojki = c.PANGO_SCRIPT_KHOJKI,
    khudawadi = c.PANGO_SCRIPT_KHUDAWADI,
    lao = c.PANGO_SCRIPT_LAO,
    latin = c.PANGO_SCRIPT_LATIN,
    lepcha = c.PANGO_SCRIPT_LEPCHA,
    limbu = c.PANGO_SCRIPT_LIMBU,
    linear_a = c.PANGO_SCRIPT_LINEAR_A,
    linear_b = c.PANGO_SCRIPT_LINEAR_B,
    lycian = c.PANGO_SCRIPT_LYCIAN,
    lydian = c.PANGO_SCRIPT_LYDIAN,
    mahajani = c.PANGO_SCRIPT_MAHAJANI,
    malayalam = c.PANGO_SCRIPT_MALAYALAM,
    mandaic = c.PANGO_SCRIPT_MANDAIC,
    manichaean = c.PANGO_SCRIPT_MANICHAEAN,
    mende_kikakui = c.PANGO_SCRIPT_MENDE_KIKAKUI,
    meroitic_cursive = c.PANGO_SCRIPT_MEROITIC_CURSIVE,
    meroitic_hieroglyphs = c.PANGO_SCRIPT_MEROITIC_HIEROGLYPHS,
    miao = c.PANGO_SCRIPT_MIAO,
    modi = c.PANGO_SCRIPT_MODI,
    mongolian = c.PANGO_SCRIPT_MONGOLIAN,
    mro = c.PANGO_SCRIPT_MRO,
    multani = c.PANGO_SCRIPT_MULTANI,
    myanmar = c.PANGO_SCRIPT_MYANMAR,
    nabataean = c.PANGO_SCRIPT_NABATAEAN,
    new_tai_lue = c.PANGO_SCRIPT_NEW_TAI_LUE,
    nko = c.PANGO_SCRIPT_NKO,
    ogham = c.PANGO_SCRIPT_OGHAM,
    old_hungarian = c.PANGO_SCRIPT_OLD_HUNGARIAN,
    old_italic = c.PANGO_SCRIPT_OLD_ITALIC,
    old_north_arabian = c.PANGO_SCRIPT_OLD_NORTH_ARABIAN,
    old_permic = c.PANGO_SCRIPT_OLD_PERMIC,
    old_persian = c.PANGO_SCRIPT_OLD_PERSIAN,
    ol_chiki = c.PANGO_SCRIPT_OL_CHIKI,
    oriya = c.PANGO_SCRIPT_ORIYA,
    osmanya = c.PANGO_SCRIPT_OSMANYA,
    pahawh_hmong = c.PANGO_SCRIPT_PAHAWH_HMONG,
    palmyrene = c.PANGO_SCRIPT_PALMYRENE,
    pau_cin_hau = c.PANGO_SCRIPT_PAU_CIN_HAU,
    phags_pa = c.PANGO_SCRIPT_PHAGS_PA,
    phoenician = c.PANGO_SCRIPT_PHOENICIAN,
    psalter_pahlavi = c.PANGO_SCRIPT_PSALTER_PAHLAVI,
    rejang = c.PANGO_SCRIPT_REJANG,
    runic = c.PANGO_SCRIPT_RUNIC,
    saurashtra = c.PANGO_SCRIPT_SAURASHTRA,
    sharada = c.PANGO_SCRIPT_SHARADA,
    shavian = c.PANGO_SCRIPT_SHAVIAN,
    siddham = c.PANGO_SCRIPT_SIDDHAM,
    signwriting = c.PANGO_SCRIPT_SIGNWRITING,
    sinhala = c.PANGO_SCRIPT_SINHALA,
    sora_sompeng = c.PANGO_SCRIPT_SORA_SOMPENG,
    sundanese = c.PANGO_SCRIPT_SUNDANESE,
    syloti_nagri = c.PANGO_SCRIPT_SYLOTI_NAGRI,
    syriac = c.PANGO_SCRIPT_SYRIAC,
    tagalog = c.PANGO_SCRIPT_TAGALOG,
    tagbanwa = c.PANGO_SCRIPT_TAGBANWA,
    tai_le = c.PANGO_SCRIPT_TAI_LE,
    takri = c.PANGO_SCRIPT_TAKRI,
    tamil = c.PANGO_SCRIPT_TAMIL,
    telugu = c.PANGO_SCRIPT_TELUGU,
    thaana = c.PANGO_SCRIPT_THAANA,
    thai = c.PANGO_SCRIPT_THAI,
    tibetan = c.PANGO_SCRIPT_TIBETAN,
    tifinagh = c.PANGO_SCRIPT_TIFINAGH,
    tirhuta = c.PANGO_SCRIPT_TIRHUTA,
    ugaritic = c.PANGO_SCRIPT_UGARITIC,
    unknown = c.PANGO_SCRIPT_UNKNOWN,
    vai = c.PANGO_SCRIPT_VAI,
    warang_citi = c.PANGO_SCRIPT_WARANG_CITI,
    yi = c.PANGO_SCRIPT_YI,
};

pub const Stretch = enum(c_int) {
    condensed = c.PANGO_STRETCH_CONDENSED,
    expanded = c.PANGO_STRETCH_EXPANDED,
    extra_condensed = c.PANGO_STRETCH_EXTRA_CONDENSED,
    extra_expanded = c.PANGO_STRETCH_EXTRA_EXPANDED,
    normal = c.PANGO_STRETCH_NORMAL,
    semi_condensed = c.PANGO_STRETCH_SEMI_CONDENSED,
    semi_expanded = c.PANGO_STRETCH_SEMI_EXPANDED,
    ultra_condensed = c.PANGO_STRETCH_ULTRA_CONDENSED,
    ultra_expanded = c.PANGO_STRETCH_ULTRA_EXPANDED,
};

pub const Style = enum(c_int) {
    italic = c.PANGO_STYLE_ITALIC,
    normal = c.PANGO_STYLE_NORMAL,
    oblique = c.PANGO_STYLE_OBLIQUE,
};

pub const TabAlign = enum(c_int) {
    center = c.PANGO_TAB_CENTER,
    decimal = c.PANGO_TAB_DECIMAL,
    left = c.PANGO_TAB_LEFT,
    right = c.PANGO_TAB_RIGHT,
};

pub const TextTransform = enum(c_int) {
    capitalize = c.PANGO_TEXT_TRANSFORM_CAPITALIZE,
    lowercase = c.PANGO_TEXT_TRANSFORM_LOWERCASE,
    none = c.PANGO_TEXT_TRANSFORM_NONE,
    uppercase = c.PANGO_TEXT_TRANSFORM_UPPERCASE,
};

pub const Underline = enum(c_int) {
    double = c.PANGO_UNDERLINE_DOUBLE,
    double_line = c.PANGO_UNDERLINE_DOUBLE_LINE,
    error_ = c.PANGO_UNDERLINE_ERROR,
    error_line = c.PANGO_UNDERLINE_ERROR_LINE,
    low = c.PANGO_UNDERLINE_LOW,
    none = c.PANGO_UNDERLINE_NONE,
    single = c.PANGO_UNDERLINE_SINGLE,
    single_line = c.PANGO_UNDERLINE_SINGLE_LINE,
};

pub const Variant = enum(c_int) {
    all_petite_caps = c.PANGO_VARIANT_ALL_PETITE_CAPS,
    all_small_caps = c.PANGO_VARIANT_ALL_SMALL_CAPS,
    normal = c.PANGO_VARIANT_NORMAL,
    petite_caps = c.PANGO_VARIANT_PETITE_CAPS,
    small_caps = c.PANGO_VARIANT_SMALL_CAPS,
    title_caps = c.PANGO_VARIANT_TITLE_CAPS,
    unicase = c.PANGO_VARIANT_UNICASE,
};

pub const Weight = enum(c_int) {
    bold = c.PANGO_WEIGHT_BOLD,
    book = c.PANGO_WEIGHT_BOOK,
    heavy = c.PANGO_WEIGHT_HEAVY,
    light = c.PANGO_WEIGHT_LIGHT,
    medium = c.PANGO_WEIGHT_MEDIUM,
    normal = c.PANGO_WEIGHT_NORMAL,
    semibold = c.PANGO_WEIGHT_SEMIBOLD,
    semilight = c.PANGO_WEIGHT_SEMILIGHT,
    thin = c.PANGO_WEIGHT_THIN,
    ultrabold = c.PANGO_WEIGHT_ULTRABOLD,
    ultraheavy = c.PANGO_WEIGHT_ULTRAHEAVY,
    ultralight = c.PANGO_WEIGHT_ULTRALIGHT,
};

pub const WrapMode = enum(c_int) {
    char = c.PANGO_WRAP_CHAR,
    word = c.PANGO_WRAP_WORD,
    word_char = c.PANGO_WRAP_WORD_CHAR,
};


test {
    std.testing.refAllDecls(@This());
}