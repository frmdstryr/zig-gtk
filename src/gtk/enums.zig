// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleAutocomplete = enum(c_int) {
    both = c.GTK_ACCESSIBLE_AUTOCOMPLETE_BOTH,
    inline_ = c.GTK_ACCESSIBLE_AUTOCOMPLETE_INLINE,
    list = c.GTK_ACCESSIBLE_AUTOCOMPLETE_LIST,
    none = c.GTK_ACCESSIBLE_AUTOCOMPLETE_NONE,
};

pub const AccessibleInvalidState = enum(c_int) {
    false = c.GTK_ACCESSIBLE_INVALID_FALSE,
    grammar = c.GTK_ACCESSIBLE_INVALID_GRAMMAR,
    spelling = c.GTK_ACCESSIBLE_INVALID_SPELLING,
    true = c.GTK_ACCESSIBLE_INVALID_TRUE,
};

pub const AccessibleProperty = enum(c_int) {
    autocomplete = c.GTK_ACCESSIBLE_PROPERTY_AUTOCOMPLETE,
    description = c.GTK_ACCESSIBLE_PROPERTY_DESCRIPTION,
    has_popup = c.GTK_ACCESSIBLE_PROPERTY_HAS_POPUP,
    key_shortcuts = c.GTK_ACCESSIBLE_PROPERTY_KEY_SHORTCUTS,
    label = c.GTK_ACCESSIBLE_PROPERTY_LABEL,
    level = c.GTK_ACCESSIBLE_PROPERTY_LEVEL,
    modal = c.GTK_ACCESSIBLE_PROPERTY_MODAL,
    multi_line = c.GTK_ACCESSIBLE_PROPERTY_MULTI_LINE,
    multi_selectable = c.GTK_ACCESSIBLE_PROPERTY_MULTI_SELECTABLE,
    orientation = c.GTK_ACCESSIBLE_PROPERTY_ORIENTATION,
    placeholder = c.GTK_ACCESSIBLE_PROPERTY_PLACEHOLDER,
    read_only = c.GTK_ACCESSIBLE_PROPERTY_READ_ONLY,
    required = c.GTK_ACCESSIBLE_PROPERTY_REQUIRED,
    role_description = c.GTK_ACCESSIBLE_PROPERTY_ROLE_DESCRIPTION,
    sort = c.GTK_ACCESSIBLE_PROPERTY_SORT,
    value_max = c.GTK_ACCESSIBLE_PROPERTY_VALUE_MAX,
    value_min = c.GTK_ACCESSIBLE_PROPERTY_VALUE_MIN,
    value_now = c.GTK_ACCESSIBLE_PROPERTY_VALUE_NOW,
    value_text = c.GTK_ACCESSIBLE_PROPERTY_VALUE_TEXT,
};

pub const AccessibleRelation = enum(c_int) {
    active_descendant = c.GTK_ACCESSIBLE_RELATION_ACTIVE_DESCENDANT,
    col_count = c.GTK_ACCESSIBLE_RELATION_COL_COUNT,
    col_index = c.GTK_ACCESSIBLE_RELATION_COL_INDEX,
    col_index_text = c.GTK_ACCESSIBLE_RELATION_COL_INDEX_TEXT,
    col_span = c.GTK_ACCESSIBLE_RELATION_COL_SPAN,
    controls = c.GTK_ACCESSIBLE_RELATION_CONTROLS,
    described_by = c.GTK_ACCESSIBLE_RELATION_DESCRIBED_BY,
    details = c.GTK_ACCESSIBLE_RELATION_DETAILS,
    error_message = c.GTK_ACCESSIBLE_RELATION_ERROR_MESSAGE,
    flow_to = c.GTK_ACCESSIBLE_RELATION_FLOW_TO,
    labelled_by = c.GTK_ACCESSIBLE_RELATION_LABELLED_BY,
    owns = c.GTK_ACCESSIBLE_RELATION_OWNS,
    pos_in_set = c.GTK_ACCESSIBLE_RELATION_POS_IN_SET,
    row_count = c.GTK_ACCESSIBLE_RELATION_ROW_COUNT,
    row_index = c.GTK_ACCESSIBLE_RELATION_ROW_INDEX,
    row_index_text = c.GTK_ACCESSIBLE_RELATION_ROW_INDEX_TEXT,
    row_span = c.GTK_ACCESSIBLE_RELATION_ROW_SPAN,
    set_size = c.GTK_ACCESSIBLE_RELATION_SET_SIZE,
};

pub const AccessibleRole = enum(c_int) {
    alert = c.GTK_ACCESSIBLE_ROLE_ALERT,
    alert_dialog = c.GTK_ACCESSIBLE_ROLE_ALERT_DIALOG,
    banner = c.GTK_ACCESSIBLE_ROLE_BANNER,
    button = c.GTK_ACCESSIBLE_ROLE_BUTTON,
    caption = c.GTK_ACCESSIBLE_ROLE_CAPTION,
    cell = c.GTK_ACCESSIBLE_ROLE_CELL,
    checkbox = c.GTK_ACCESSIBLE_ROLE_CHECKBOX,
    column_header = c.GTK_ACCESSIBLE_ROLE_COLUMN_HEADER,
    combo_box = c.GTK_ACCESSIBLE_ROLE_COMBO_BOX,
    command = c.GTK_ACCESSIBLE_ROLE_COMMAND,
    composite = c.GTK_ACCESSIBLE_ROLE_COMPOSITE,
    dialog = c.GTK_ACCESSIBLE_ROLE_DIALOG,
    document = c.GTK_ACCESSIBLE_ROLE_DOCUMENT,
    feed = c.GTK_ACCESSIBLE_ROLE_FEED,
    form = c.GTK_ACCESSIBLE_ROLE_FORM,
    generic = c.GTK_ACCESSIBLE_ROLE_GENERIC,
    grid = c.GTK_ACCESSIBLE_ROLE_GRID,
    grid_cell = c.GTK_ACCESSIBLE_ROLE_GRID_CELL,
    group = c.GTK_ACCESSIBLE_ROLE_GROUP,
    heading = c.GTK_ACCESSIBLE_ROLE_HEADING,
    img = c.GTK_ACCESSIBLE_ROLE_IMG,
    input = c.GTK_ACCESSIBLE_ROLE_INPUT,
    label = c.GTK_ACCESSIBLE_ROLE_LABEL,
    landmark = c.GTK_ACCESSIBLE_ROLE_LANDMARK,
    legend = c.GTK_ACCESSIBLE_ROLE_LEGEND,
    link = c.GTK_ACCESSIBLE_ROLE_LINK,
    list = c.GTK_ACCESSIBLE_ROLE_LIST,
    list_box = c.GTK_ACCESSIBLE_ROLE_LIST_BOX,
    list_item = c.GTK_ACCESSIBLE_ROLE_LIST_ITEM,
    log = c.GTK_ACCESSIBLE_ROLE_LOG,
    main = c.GTK_ACCESSIBLE_ROLE_MAIN,
    marquee = c.GTK_ACCESSIBLE_ROLE_MARQUEE,
    math = c.GTK_ACCESSIBLE_ROLE_MATH,
    menu = c.GTK_ACCESSIBLE_ROLE_MENU,
    menu_bar = c.GTK_ACCESSIBLE_ROLE_MENU_BAR,
    menu_item = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM,
    menu_item_checkbox = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM_CHECKBOX,
    menu_item_radio = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM_RADIO,
    meter = c.GTK_ACCESSIBLE_ROLE_METER,
    navigation = c.GTK_ACCESSIBLE_ROLE_NAVIGATION,
    none = c.GTK_ACCESSIBLE_ROLE_NONE,
    note = c.GTK_ACCESSIBLE_ROLE_NOTE,
    option = c.GTK_ACCESSIBLE_ROLE_OPTION,
    presentation = c.GTK_ACCESSIBLE_ROLE_PRESENTATION,
    progress_bar = c.GTK_ACCESSIBLE_ROLE_PROGRESS_BAR,
    radio = c.GTK_ACCESSIBLE_ROLE_RADIO,
    radio_group = c.GTK_ACCESSIBLE_ROLE_RADIO_GROUP,
    range = c.GTK_ACCESSIBLE_ROLE_RANGE,
    region = c.GTK_ACCESSIBLE_ROLE_REGION,
    row = c.GTK_ACCESSIBLE_ROLE_ROW,
    row_group = c.GTK_ACCESSIBLE_ROLE_ROW_GROUP,
    row_header = c.GTK_ACCESSIBLE_ROLE_ROW_HEADER,
    scrollbar = c.GTK_ACCESSIBLE_ROLE_SCROLLBAR,
    search = c.GTK_ACCESSIBLE_ROLE_SEARCH,
    search_box = c.GTK_ACCESSIBLE_ROLE_SEARCH_BOX,
    section = c.GTK_ACCESSIBLE_ROLE_SECTION,
    section_head = c.GTK_ACCESSIBLE_ROLE_SECTION_HEAD,
    select = c.GTK_ACCESSIBLE_ROLE_SELECT,
    separator = c.GTK_ACCESSIBLE_ROLE_SEPARATOR,
    slider = c.GTK_ACCESSIBLE_ROLE_SLIDER,
    spin_button = c.GTK_ACCESSIBLE_ROLE_SPIN_BUTTON,
    status = c.GTK_ACCESSIBLE_ROLE_STATUS,
    structure = c.GTK_ACCESSIBLE_ROLE_STRUCTURE,
    switch_ = c.GTK_ACCESSIBLE_ROLE_SWITCH,
    tab = c.GTK_ACCESSIBLE_ROLE_TAB,
    table = c.GTK_ACCESSIBLE_ROLE_TABLE,
    tab_list = c.GTK_ACCESSIBLE_ROLE_TAB_LIST,
    tab_panel = c.GTK_ACCESSIBLE_ROLE_TAB_PANEL,
    text_box = c.GTK_ACCESSIBLE_ROLE_TEXT_BOX,
    time = c.GTK_ACCESSIBLE_ROLE_TIME,
    timer = c.GTK_ACCESSIBLE_ROLE_TIMER,
    toolbar = c.GTK_ACCESSIBLE_ROLE_TOOLBAR,
    tooltip = c.GTK_ACCESSIBLE_ROLE_TOOLTIP,
    tree = c.GTK_ACCESSIBLE_ROLE_TREE,
    tree_grid = c.GTK_ACCESSIBLE_ROLE_TREE_GRID,
    tree_item = c.GTK_ACCESSIBLE_ROLE_TREE_ITEM,
    widget = c.GTK_ACCESSIBLE_ROLE_WIDGET,
    window = c.GTK_ACCESSIBLE_ROLE_WINDOW,
};

pub const AccessibleSort = enum(c_int) {
    ascending = c.GTK_ACCESSIBLE_SORT_ASCENDING,
    descending = c.GTK_ACCESSIBLE_SORT_DESCENDING,
    none = c.GTK_ACCESSIBLE_SORT_NONE,
    other = c.GTK_ACCESSIBLE_SORT_OTHER,
};

pub const AccessibleState = enum(c_int) {
    busy = c.GTK_ACCESSIBLE_STATE_BUSY,
    checked = c.GTK_ACCESSIBLE_STATE_CHECKED,
    disabled = c.GTK_ACCESSIBLE_STATE_DISABLED,
    expanded = c.GTK_ACCESSIBLE_STATE_EXPANDED,
    hidden = c.GTK_ACCESSIBLE_STATE_HIDDEN,
    invalid = c.GTK_ACCESSIBLE_STATE_INVALID,
    pressed = c.GTK_ACCESSIBLE_STATE_PRESSED,
    selected = c.GTK_ACCESSIBLE_STATE_SELECTED,
};

pub const AccessibleTristate = enum(c_int) {
    false = c.GTK_ACCESSIBLE_TRISTATE_FALSE,
    mixed = c.GTK_ACCESSIBLE_TRISTATE_MIXED,
    true = c.GTK_ACCESSIBLE_TRISTATE_TRUE,
};

pub const Align = enum(c_int) {
    // baseline = c.GTK_ALIGN_BASELINE_FILL,
    center = c.GTK_ALIGN_CENTER,
    end = c.GTK_ALIGN_END,
    fill = c.GTK_ALIGN_FILL,
    start = c.GTK_ALIGN_START,
};

pub const ArrowType = enum(c_int) {
    down = c.GTK_ARROW_DOWN,
    left = c.GTK_ARROW_LEFT,
    none = c.GTK_ARROW_NONE,
    right = c.GTK_ARROW_RIGHT,
    up = c.GTK_ARROW_UP,
};

pub const AssistantPageType = enum(c_int) {
    confirm = c.GTK_ASSISTANT_PAGE_CONFIRM,
    content = c.GTK_ASSISTANT_PAGE_CONTENT,
    custom = c.GTK_ASSISTANT_PAGE_CUSTOM,
    intro = c.GTK_ASSISTANT_PAGE_INTRO,
    progress = c.GTK_ASSISTANT_PAGE_PROGRESS,
    summary = c.GTK_ASSISTANT_PAGE_SUMMARY,
};

pub const BaselinePosition = enum(c_int) {
    bottom = c.GTK_BASELINE_POSITION_BOTTOM,
    center = c.GTK_BASELINE_POSITION_CENTER,
    top = c.GTK_BASELINE_POSITION_TOP,
};

pub const BorderStyle = enum(c_int) {
    dashed = c.GTK_BORDER_STYLE_DASHED,
    dotted = c.GTK_BORDER_STYLE_DOTTED,
    double = c.GTK_BORDER_STYLE_DOUBLE,
    groove = c.GTK_BORDER_STYLE_GROOVE,
    hidden = c.GTK_BORDER_STYLE_HIDDEN,
    inset = c.GTK_BORDER_STYLE_INSET,
    none = c.GTK_BORDER_STYLE_NONE,
    outset = c.GTK_BORDER_STYLE_OUTSET,
    ridge = c.GTK_BORDER_STYLE_RIDGE,
    solid = c.GTK_BORDER_STYLE_SOLID,
};

pub const BuilderError = enum(c_int) {
    duplicate_id = c.GTK_BUILDER_ERROR_DUPLICATE_ID,
    invalid_attribute = c.GTK_BUILDER_ERROR_INVALID_ATTRIBUTE,
    invalid_function = c.GTK_BUILDER_ERROR_INVALID_FUNCTION,
    invalid_id = c.GTK_BUILDER_ERROR_INVALID_ID,
    invalid_property = c.GTK_BUILDER_ERROR_INVALID_PROPERTY,
    invalid_signal = c.GTK_BUILDER_ERROR_INVALID_SIGNAL,
    invalid_tag = c.GTK_BUILDER_ERROR_INVALID_TAG,
    invalid_type_function = c.GTK_BUILDER_ERROR_INVALID_TYPE_FUNCTION,
    invalid_value = c.GTK_BUILDER_ERROR_INVALID_VALUE,
    missing_attribute = c.GTK_BUILDER_ERROR_MISSING_ATTRIBUTE,
    missing_property_value = c.GTK_BUILDER_ERROR_MISSING_PROPERTY_VALUE,
    object_type_refused = c.GTK_BUILDER_ERROR_OBJECT_TYPE_REFUSED,
    template_mismatch = c.GTK_BUILDER_ERROR_TEMPLATE_MISMATCH,
    unhandled_tag = c.GTK_BUILDER_ERROR_UNHANDLED_TAG,
    version_mismatch = c.GTK_BUILDER_ERROR_VERSION_MISMATCH,
};

pub const ButtonsType = enum(c_int) {
    cancel = c.GTK_BUTTONS_CANCEL,
    close = c.GTK_BUTTONS_CLOSE,
    none = c.GTK_BUTTONS_NONE,
    ok = c.GTK_BUTTONS_OK,
    ok_cancel = c.GTK_BUTTONS_OK_CANCEL,
    yes_no = c.GTK_BUTTONS_YES_NO,
};

pub const CellRendererAccelMode = enum(c_int) {
    gtk = c.GTK_CELL_RENDERER_ACCEL_MODE_GTK,
    other = c.GTK_CELL_RENDERER_ACCEL_MODE_OTHER,
};

pub const CellRendererMode = enum(c_int) {
    activatable = c.GTK_CELL_RENDERER_MODE_ACTIVATABLE,
    editable = c.GTK_CELL_RENDERER_MODE_EDITABLE,
    inert = c.GTK_CELL_RENDERER_MODE_INERT,
};

pub const ConstraintAttribute = enum(c_int) {
    baseline = c.GTK_CONSTRAINT_ATTRIBUTE_BASELINE,
    bottom = c.GTK_CONSTRAINT_ATTRIBUTE_BOTTOM,
    center_x = c.GTK_CONSTRAINT_ATTRIBUTE_CENTER_X,
    center_y = c.GTK_CONSTRAINT_ATTRIBUTE_CENTER_Y,
    end = c.GTK_CONSTRAINT_ATTRIBUTE_END,
    height = c.GTK_CONSTRAINT_ATTRIBUTE_HEIGHT,
    left = c.GTK_CONSTRAINT_ATTRIBUTE_LEFT,
    none = c.GTK_CONSTRAINT_ATTRIBUTE_NONE,
    right = c.GTK_CONSTRAINT_ATTRIBUTE_RIGHT,
    start = c.GTK_CONSTRAINT_ATTRIBUTE_START,
    top = c.GTK_CONSTRAINT_ATTRIBUTE_TOP,
    width = c.GTK_CONSTRAINT_ATTRIBUTE_WIDTH,
};

pub const ConstraintRelation = enum(c_int) {
    eq = c.GTK_CONSTRAINT_RELATION_EQ,
    ge = c.GTK_CONSTRAINT_RELATION_GE,
    le = c.GTK_CONSTRAINT_RELATION_LE,
};

pub const ConstraintStrength = enum(c_int) {
    medium = c.GTK_CONSTRAINT_STRENGTH_MEDIUM,
    required = c.GTK_CONSTRAINT_STRENGTH_REQUIRED,
    strong = c.GTK_CONSTRAINT_STRENGTH_STRONG,
    weak = c.GTK_CONSTRAINT_STRENGTH_WEAK,
};

pub const ConstraintVflParserError = enum(c_int) {
    attribute = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_ATTRIBUTE,
    metric = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_METRIC,
    priority = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_PRIORITY,
    relation = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_RELATION,
    symbol = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_SYMBOL,
    view = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_VIEW,
};

pub const CornerType = enum(c_int) {
    bottom_left = c.GTK_CORNER_BOTTOM_LEFT,
    bottom_right = c.GTK_CORNER_BOTTOM_RIGHT,
    top_left = c.GTK_CORNER_TOP_LEFT,
    top_right = c.GTK_CORNER_TOP_RIGHT,
};

pub const CssParserError = enum(c_int) {
    failed = c.GTK_CSS_PARSER_ERROR_FAILED,
    import = c.GTK_CSS_PARSER_ERROR_IMPORT,
    name = c.GTK_CSS_PARSER_ERROR_NAME,
    syntax = c.GTK_CSS_PARSER_ERROR_SYNTAX,
    unknown_value = c.GTK_CSS_PARSER_ERROR_UNKNOWN_VALUE,
};

pub const CssParserWarning = enum(c_int) {
    deprecated = c.GTK_CSS_PARSER_WARNING_DEPRECATED,
    syntax = c.GTK_CSS_PARSER_WARNING_SYNTAX,
    unimplemented = c.GTK_CSS_PARSER_WARNING_UNIMPLEMENTED,
};

pub const DeleteType = enum(c_int) {
    chars = c.GTK_DELETE_CHARS,
    display_lines = c.GTK_DELETE_DISPLAY_LINES,
    display_line_ends = c.GTK_DELETE_DISPLAY_LINE_ENDS,
    paragraphs = c.GTK_DELETE_PARAGRAPHS,
    paragraph_ends = c.GTK_DELETE_PARAGRAPH_ENDS,
    whitespace = c.GTK_DELETE_WHITESPACE,
    words = c.GTK_DELETE_WORDS,
    word_ends = c.GTK_DELETE_WORD_ENDS,
};

pub const DirectionType = enum(c_int) {
    down = c.GTK_DIR_DOWN,
    left = c.GTK_DIR_LEFT,
    right = c.GTK_DIR_RIGHT,
    tab_backward = c.GTK_DIR_TAB_BACKWARD,
    tab_forward = c.GTK_DIR_TAB_FORWARD,
    up = c.GTK_DIR_UP,
};

pub const EditableProperties = enum(c_int) {
    num_properties = c.GTK_EDITABLE_NUM_PROPERTIES,
    prop_cursor_position = c.GTK_EDITABLE_PROP_CURSOR_POSITION,
    prop_editable = c.GTK_EDITABLE_PROP_EDITABLE,
    prop_enable_undo = c.GTK_EDITABLE_PROP_ENABLE_UNDO,
    prop_max_width_chars = c.GTK_EDITABLE_PROP_MAX_WIDTH_CHARS,
    prop_selection_bound = c.GTK_EDITABLE_PROP_SELECTION_BOUND,
    prop_text = c.GTK_EDITABLE_PROP_TEXT,
    prop_width_chars = c.GTK_EDITABLE_PROP_WIDTH_CHARS,
    prop_xalign = c.GTK_EDITABLE_PROP_XALIGN,
};

pub const EntryIconPosition = enum(c_int) {
    primary = c.GTK_ENTRY_ICON_PRIMARY,
    secondary = c.GTK_ENTRY_ICON_SECONDARY,
};

pub const EventSequenceState = enum(c_int) {
    claimed = c.GTK_EVENT_SEQUENCE_CLAIMED,
    denied = c.GTK_EVENT_SEQUENCE_DENIED,
    none = c.GTK_EVENT_SEQUENCE_NONE,
};

pub const FileChooserAction = enum(c_int) {
    open = c.GTK_FILE_CHOOSER_ACTION_OPEN,
    save = c.GTK_FILE_CHOOSER_ACTION_SAVE,
    select_folder = c.GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER,
};

pub const FileChooserError = enum(c_int) {
    already_exists = c.GTK_FILE_CHOOSER_ERROR_ALREADY_EXISTS,
    bad_filename = c.GTK_FILE_CHOOSER_ERROR_BAD_FILENAME,
    incomplete_hostname = c.GTK_FILE_CHOOSER_ERROR_INCOMPLETE_HOSTNAME,
    nonexistent = c.GTK_FILE_CHOOSER_ERROR_NONEXISTENT,
};

pub const FilterChange = enum(c_int) {
    different = c.GTK_FILTER_CHANGE_DIFFERENT,
    less_strict = c.GTK_FILTER_CHANGE_LESS_STRICT,
    more_strict = c.GTK_FILTER_CHANGE_MORE_STRICT,
};

pub const FilterMatch = enum(c_int) {
    all = c.GTK_FILTER_MATCH_ALL,
    none = c.GTK_FILTER_MATCH_NONE,
    some = c.GTK_FILTER_MATCH_SOME,
};

pub const IconSize = enum(c_int) {
    inherit = c.GTK_ICON_SIZE_INHERIT,
    large = c.GTK_ICON_SIZE_LARGE,
    normal = c.GTK_ICON_SIZE_NORMAL,
};

pub const IconThemeError = enum(c_int) {
    failed = c.GTK_ICON_THEME_FAILED,
    not_found = c.GTK_ICON_THEME_NOT_FOUND,
};

pub const IconViewDropPosition = enum(c_int) {
    drop_above = c.GTK_ICON_VIEW_DROP_ABOVE,
    drop_below = c.GTK_ICON_VIEW_DROP_BELOW,
    drop_into = c.GTK_ICON_VIEW_DROP_INTO,
    drop_left = c.GTK_ICON_VIEW_DROP_LEFT,
    drop_right = c.GTK_ICON_VIEW_DROP_RIGHT,
    no_drop = c.GTK_ICON_VIEW_NO_DROP,
};

pub const ImageType = enum(c_int) {
    empty = c.GTK_IMAGE_EMPTY,
    gicon = c.GTK_IMAGE_GICON,
    icon_name = c.GTK_IMAGE_ICON_NAME,
    paintable = c.GTK_IMAGE_PAINTABLE,
};

pub const InputPurpose = enum(c_int) {
    alpha = c.GTK_INPUT_PURPOSE_ALPHA,
    digits = c.GTK_INPUT_PURPOSE_DIGITS,
    email = c.GTK_INPUT_PURPOSE_EMAIL,
    free_form = c.GTK_INPUT_PURPOSE_FREE_FORM,
    name = c.GTK_INPUT_PURPOSE_NAME,
    number = c.GTK_INPUT_PURPOSE_NUMBER,
    password = c.GTK_INPUT_PURPOSE_PASSWORD,
    phone = c.GTK_INPUT_PURPOSE_PHONE,
    pin = c.GTK_INPUT_PURPOSE_PIN,
    terminal = c.GTK_INPUT_PURPOSE_TERMINAL,
    url = c.GTK_INPUT_PURPOSE_URL,
};

pub const Justification = enum(c_int) {
    center = c.GTK_JUSTIFY_CENTER,
    fill = c.GTK_JUSTIFY_FILL,
    left = c.GTK_JUSTIFY_LEFT,
    right = c.GTK_JUSTIFY_RIGHT,
};

pub const LevelBarMode = enum(c_int) {
    continuous = c.GTK_LEVEL_BAR_MODE_CONTINUOUS,
    discrete = c.GTK_LEVEL_BAR_MODE_DISCRETE,
};

pub const License = enum(c_int) {
    agpl_3_0 = c.GTK_LICENSE_AGPL_3_0,
    agpl_3_0_only = c.GTK_LICENSE_AGPL_3_0_ONLY,
    apache_2_0 = c.GTK_LICENSE_APACHE_2_0,
    artistic = c.GTK_LICENSE_ARTISTIC,
    bsd = c.GTK_LICENSE_BSD,
    bsd_3 = c.GTK_LICENSE_BSD_3,
    custom = c.GTK_LICENSE_CUSTOM,
    gpl_2_0 = c.GTK_LICENSE_GPL_2_0,
    gpl_2_0_only = c.GTK_LICENSE_GPL_2_0_ONLY,
    gpl_3_0 = c.GTK_LICENSE_GPL_3_0,
    gpl_3_0_only = c.GTK_LICENSE_GPL_3_0_ONLY,
    lgpl_2_1 = c.GTK_LICENSE_LGPL_2_1,
    lgpl_2_1_only = c.GTK_LICENSE_LGPL_2_1_ONLY,
    lgpl_3_0 = c.GTK_LICENSE_LGPL_3_0,
    lgpl_3_0_only = c.GTK_LICENSE_LGPL_3_0_ONLY,
    mit_x11 = c.GTK_LICENSE_MIT_X11,
    mpl_2_0 = c.GTK_LICENSE_MPL_2_0,
    unknown = c.GTK_LICENSE_UNKNOWN,
};

pub const MessageType = enum(c_int) {
    error_ = c.GTK_MESSAGE_ERROR,
    info = c.GTK_MESSAGE_INFO,
    other = c.GTK_MESSAGE_OTHER,
    question = c.GTK_MESSAGE_QUESTION,
    warning = c.GTK_MESSAGE_WARNING,
};

pub const MovementStep = enum(c_int) {
    buffer_ends = c.GTK_MOVEMENT_BUFFER_ENDS,
    display_lines = c.GTK_MOVEMENT_DISPLAY_LINES,
    display_line_ends = c.GTK_MOVEMENT_DISPLAY_LINE_ENDS,
    horizontal_pages = c.GTK_MOVEMENT_HORIZONTAL_PAGES,
    logical_positions = c.GTK_MOVEMENT_LOGICAL_POSITIONS,
    pages = c.GTK_MOVEMENT_PAGES,
    paragraphs = c.GTK_MOVEMENT_PARAGRAPHS,
    paragraph_ends = c.GTK_MOVEMENT_PARAGRAPH_ENDS,
    visual_positions = c.GTK_MOVEMENT_VISUAL_POSITIONS,
    words = c.GTK_MOVEMENT_WORDS,
};

pub const NaturalWrapMode = enum(c_int) {
    inherit = c.GTK_NATURAL_WRAP_INHERIT,
    none = c.GTK_NATURAL_WRAP_NONE,
    word = c.GTK_NATURAL_WRAP_WORD,
};

pub const NotebookTab = enum(c_int) {
    first = c.GTK_NOTEBOOK_TAB_FIRST,
    last = c.GTK_NOTEBOOK_TAB_LAST,
};

pub const NumberUpLayout = enum(c_int) {
    btlr = c.GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_LEFT_TO_RIGHT,
    btrl = c.GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_RIGHT_TO_LEFT,
    lrbt = c.GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_BOTTOM_TO_TOP,
    lrtb = c.GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_TOP_TO_BOTTOM,
    rlbt = c.GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_BOTTOM_TO_TOP,
    rltb = c.GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_TOP_TO_BOTTOM,
    tblr = c.GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_LEFT_TO_RIGHT,
    tbrl = c.GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_RIGHT_TO_LEFT,
};

pub const Ordering = enum(c_int) {
    equal = c.GTK_ORDERING_EQUAL,
    larger = c.GTK_ORDERING_LARGER,
    smaller = c.GTK_ORDERING_SMALLER,
};

pub const Orientation = enum(c_int) {
    horizontal = c.GTK_ORIENTATION_HORIZONTAL,
    vertical = c.GTK_ORIENTATION_VERTICAL,
};

pub const Overflow = enum(c_int) {
    hidden = c.GTK_OVERFLOW_HIDDEN,
    visible = c.GTK_OVERFLOW_VISIBLE,
};

pub const PackType = enum(c_int) {
    end = c.GTK_PACK_END,
    start = c.GTK_PACK_START,
};

pub const PadActionType = enum(c_int) {
    button = c.GTK_PAD_ACTION_BUTTON,
    ring = c.GTK_PAD_ACTION_RING,
    strip = c.GTK_PAD_ACTION_STRIP,
};

pub const PageOrientation = enum(c_int) {
    landscape = c.GTK_PAGE_ORIENTATION_LANDSCAPE,
    portrait = c.GTK_PAGE_ORIENTATION_PORTRAIT,
    reverse_landscape = c.GTK_PAGE_ORIENTATION_REVERSE_LANDSCAPE,
    reverse_portrait = c.GTK_PAGE_ORIENTATION_REVERSE_PORTRAIT,
};

pub const PageSet = enum(c_int) {
    all = c.GTK_PAGE_SET_ALL,
    even = c.GTK_PAGE_SET_EVEN,
    odd = c.GTK_PAGE_SET_ODD,
};

pub const PanDirection = enum(c_int) {
    down = c.GTK_PAN_DIRECTION_DOWN,
    left = c.GTK_PAN_DIRECTION_LEFT,
    right = c.GTK_PAN_DIRECTION_RIGHT,
    up = c.GTK_PAN_DIRECTION_UP,
};

pub const PolicyType = enum(c_int) {
    always = c.GTK_POLICY_ALWAYS,
    automatic = c.GTK_POLICY_AUTOMATIC,
    external = c.GTK_POLICY_EXTERNAL,
    never = c.GTK_POLICY_NEVER,
};

pub const PositionType = enum(c_int) {
    bottom = c.GTK_POS_BOTTOM,
    left = c.GTK_POS_LEFT,
    right = c.GTK_POS_RIGHT,
    top = c.GTK_POS_TOP,
};

pub const PrintDuplex = enum(c_int) {
    horizontal = c.GTK_PRINT_DUPLEX_HORIZONTAL,
    simplex = c.GTK_PRINT_DUPLEX_SIMPLEX,
    vertical = c.GTK_PRINT_DUPLEX_VERTICAL,
};

pub const PrintError = enum(c_int) {
    general = c.GTK_PRINT_ERROR_GENERAL,
    internal_error = c.GTK_PRINT_ERROR_INTERNAL_ERROR,
    invalid_file = c.GTK_PRINT_ERROR_INVALID_FILE,
    nomem = c.GTK_PRINT_ERROR_NOMEM,
};

pub const PrintOperationAction = enum(c_int) {
    export_ = c.GTK_PRINT_OPERATION_ACTION_EXPORT,
    preview = c.GTK_PRINT_OPERATION_ACTION_PREVIEW,
    print = c.GTK_PRINT_OPERATION_ACTION_PRINT,
    print_dialog = c.GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG,
};

pub const PrintOperationResult = enum(c_int) {
    apply = c.GTK_PRINT_OPERATION_RESULT_APPLY,
    cancel = c.GTK_PRINT_OPERATION_RESULT_CANCEL,
    error_ = c.GTK_PRINT_OPERATION_RESULT_ERROR,
    in_progress = c.GTK_PRINT_OPERATION_RESULT_IN_PROGRESS,
};

pub const PrintPages = enum(c_int) {
    all = c.GTK_PRINT_PAGES_ALL,
    current = c.GTK_PRINT_PAGES_CURRENT,
    ranges = c.GTK_PRINT_PAGES_RANGES,
    selection = c.GTK_PRINT_PAGES_SELECTION,
};

pub const PrintQuality = enum(c_int) {
    draft = c.GTK_PRINT_QUALITY_DRAFT,
    high = c.GTK_PRINT_QUALITY_HIGH,
    low = c.GTK_PRINT_QUALITY_LOW,
    normal = c.GTK_PRINT_QUALITY_NORMAL,
};

pub const PrintStatus = enum(c_int) {
    finished = c.GTK_PRINT_STATUS_FINISHED,
    finished_aborted = c.GTK_PRINT_STATUS_FINISHED_ABORTED,
    generating_data = c.GTK_PRINT_STATUS_GENERATING_DATA,
    initial = c.GTK_PRINT_STATUS_INITIAL,
    pending = c.GTK_PRINT_STATUS_PENDING,
    pending_issue = c.GTK_PRINT_STATUS_PENDING_ISSUE,
    preparing = c.GTK_PRINT_STATUS_PREPARING,
    printing = c.GTK_PRINT_STATUS_PRINTING,
    sending_data = c.GTK_PRINT_STATUS_SENDING_DATA,
};

pub const PropagationLimit = enum(c_int) {
    none = c.GTK_LIMIT_NONE,
    same_native = c.GTK_LIMIT_SAME_NATIVE,
};

pub const PropagationPhase = enum(c_int) {
    bubble = c.GTK_PHASE_BUBBLE,
    capture = c.GTK_PHASE_CAPTURE,
    none = c.GTK_PHASE_NONE,
    target = c.GTK_PHASE_TARGET,
};

pub const RecentManagerError = enum(c_int) {
    invalid_encoding = c.GTK_RECENT_MANAGER_ERROR_INVALID_ENCODING,
    invalid_uri = c.GTK_RECENT_MANAGER_ERROR_INVALID_URI,
    not_found = c.GTK_RECENT_MANAGER_ERROR_NOT_FOUND,
    not_registered = c.GTK_RECENT_MANAGER_ERROR_NOT_REGISTERED,
    read = c.GTK_RECENT_MANAGER_ERROR_READ,
    unknown = c.GTK_RECENT_MANAGER_ERROR_UNKNOWN,
    write = c.GTK_RECENT_MANAGER_ERROR_WRITE,
};

pub const ResponseType = enum(c_int) {
    accept = c.GTK_RESPONSE_ACCEPT,
    apply = c.GTK_RESPONSE_APPLY,
    cancel = c.GTK_RESPONSE_CANCEL,
    close = c.GTK_RESPONSE_CLOSE,
    delete_event = c.GTK_RESPONSE_DELETE_EVENT,
    help = c.GTK_RESPONSE_HELP,
    no = c.GTK_RESPONSE_NO,
    none = c.GTK_RESPONSE_NONE,
    ok = c.GTK_RESPONSE_OK,
    reject = c.GTK_RESPONSE_REJECT,
    yes = c.GTK_RESPONSE_YES,
};

pub const RevealerTransitionType = enum(c_int) {
    crossfade = c.GTK_REVEALER_TRANSITION_TYPE_CROSSFADE,
    none = c.GTK_REVEALER_TRANSITION_TYPE_NONE,
    slide_down = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_DOWN,
    slide_left = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_LEFT,
    slide_right = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_RIGHT,
    slide_up = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_UP,
    swing_down = c.GTK_REVEALER_TRANSITION_TYPE_SWING_DOWN,
    swing_left = c.GTK_REVEALER_TRANSITION_TYPE_SWING_LEFT,
    swing_right = c.GTK_REVEALER_TRANSITION_TYPE_SWING_RIGHT,
    swing_up = c.GTK_REVEALER_TRANSITION_TYPE_SWING_UP,
};

pub const ScrollStep = enum(c_int) {
    ends = c.GTK_SCROLL_ENDS,
    horizontal_ends = c.GTK_SCROLL_HORIZONTAL_ENDS,
    horizontal_pages = c.GTK_SCROLL_HORIZONTAL_PAGES,
    horizontal_steps = c.GTK_SCROLL_HORIZONTAL_STEPS,
    pages = c.GTK_SCROLL_PAGES,
    steps = c.GTK_SCROLL_STEPS,
};

pub const ScrollType = enum(c_int) {
    end = c.GTK_SCROLL_END,
    jump = c.GTK_SCROLL_JUMP,
    none = c.GTK_SCROLL_NONE,
    page_backward = c.GTK_SCROLL_PAGE_BACKWARD,
    page_down = c.GTK_SCROLL_PAGE_DOWN,
    page_forward = c.GTK_SCROLL_PAGE_FORWARD,
    page_left = c.GTK_SCROLL_PAGE_LEFT,
    page_right = c.GTK_SCROLL_PAGE_RIGHT,
    page_up = c.GTK_SCROLL_PAGE_UP,
    start = c.GTK_SCROLL_START,
    step_backward = c.GTK_SCROLL_STEP_BACKWARD,
    step_down = c.GTK_SCROLL_STEP_DOWN,
    step_forward = c.GTK_SCROLL_STEP_FORWARD,
    step_left = c.GTK_SCROLL_STEP_LEFT,
    step_right = c.GTK_SCROLL_STEP_RIGHT,
    step_up = c.GTK_SCROLL_STEP_UP,
};

pub const ScrollablePolicy = enum(c_int) {
    minimum = c.GTK_SCROLL_MINIMUM,
    natural = c.GTK_SCROLL_NATURAL,
};

pub const SelectionMode = enum(c_int) {
    browse = c.GTK_SELECTION_BROWSE,
    multiple = c.GTK_SELECTION_MULTIPLE,
    none = c.GTK_SELECTION_NONE,
    single = c.GTK_SELECTION_SINGLE,
};

pub const SensitivityType = enum(c_int) {
    auto = c.GTK_SENSITIVITY_AUTO,
    off = c.GTK_SENSITIVITY_OFF,
    on = c.GTK_SENSITIVITY_ON,
};

pub const ShortcutScope = enum(c_int) {
    global = c.GTK_SHORTCUT_SCOPE_GLOBAL,
    local = c.GTK_SHORTCUT_SCOPE_LOCAL,
    managed = c.GTK_SHORTCUT_SCOPE_MANAGED,
};

pub const ShortcutType = enum(c_int) {
    accelerator = c.GTK_SHORTCUT_ACCELERATOR,
    gesture = c.GTK_SHORTCUT_GESTURE,
    gesture_pinch = c.GTK_SHORTCUT_GESTURE_PINCH,
    gesture_rotate_clockwise = c.GTK_SHORTCUT_GESTURE_ROTATE_CLOCKWISE,
    gesture_rotate_counterclockwise = c.GTK_SHORTCUT_GESTURE_ROTATE_COUNTERCLOCKWISE,
    gesture_stretch = c.GTK_SHORTCUT_GESTURE_STRETCH,
    gesture_swipe_left = c.GTK_SHORTCUT_GESTURE_SWIPE_LEFT,
    gesture_swipe_right = c.GTK_SHORTCUT_GESTURE_SWIPE_RIGHT,
    gesture_two_finger_swipe_left = c.GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_LEFT,
    gesture_two_finger_swipe_right = c.GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_RIGHT,
};

pub const SizeGroupMode = enum(c_int) {
    both = c.GTK_SIZE_GROUP_BOTH,
    horizontal = c.GTK_SIZE_GROUP_HORIZONTAL,
    none = c.GTK_SIZE_GROUP_NONE,
    vertical = c.GTK_SIZE_GROUP_VERTICAL,
};

pub const SizeRequestMode = enum(c_int) {
    constant_size = c.GTK_SIZE_REQUEST_CONSTANT_SIZE,
    height_for_width = c.GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH,
    width_for_height = c.GTK_SIZE_REQUEST_WIDTH_FOR_HEIGHT,
};

pub const SortType = enum(c_int) {
    ascending = c.GTK_SORT_ASCENDING,
    descending = c.GTK_SORT_DESCENDING,
};

pub const SorterChange = enum(c_int) {
    different = c.GTK_SORTER_CHANGE_DIFFERENT,
    inverted = c.GTK_SORTER_CHANGE_INVERTED,
    less_strict = c.GTK_SORTER_CHANGE_LESS_STRICT,
    more_strict = c.GTK_SORTER_CHANGE_MORE_STRICT,
};

pub const SorterOrder = enum(c_int) {
    none = c.GTK_SORTER_ORDER_NONE,
    partial = c.GTK_SORTER_ORDER_PARTIAL,
    total = c.GTK_SORTER_ORDER_TOTAL,
};

pub const SpinButtonUpdatePolicy = enum(c_int) {
    always = c.GTK_UPDATE_ALWAYS,
    if_valid = c.GTK_UPDATE_IF_VALID,
};

pub const SpinType = enum(c_int) {
    end = c.GTK_SPIN_END,
    home = c.GTK_SPIN_HOME,
    page_backward = c.GTK_SPIN_PAGE_BACKWARD,
    page_forward = c.GTK_SPIN_PAGE_FORWARD,
    step_backward = c.GTK_SPIN_STEP_BACKWARD,
    step_forward = c.GTK_SPIN_STEP_FORWARD,
    user_defined = c.GTK_SPIN_USER_DEFINED,
};

pub const StackTransitionType = enum(c_int) {
    crossfade = c.GTK_STACK_TRANSITION_TYPE_CROSSFADE,
    none = c.GTK_STACK_TRANSITION_TYPE_NONE,
    over_down = c.GTK_STACK_TRANSITION_TYPE_OVER_DOWN,
    over_down_up = c.GTK_STACK_TRANSITION_TYPE_OVER_DOWN_UP,
    over_left = c.GTK_STACK_TRANSITION_TYPE_OVER_LEFT,
    over_left_right = c.GTK_STACK_TRANSITION_TYPE_OVER_LEFT_RIGHT,
    over_right = c.GTK_STACK_TRANSITION_TYPE_OVER_RIGHT,
    over_right_left = c.GTK_STACK_TRANSITION_TYPE_OVER_RIGHT_LEFT,
    over_up = c.GTK_STACK_TRANSITION_TYPE_OVER_UP,
    over_up_down = c.GTK_STACK_TRANSITION_TYPE_OVER_UP_DOWN,
    rotate_left = c.GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT,
    rotate_left_right = c.GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT_RIGHT,
    rotate_right = c.GTK_STACK_TRANSITION_TYPE_ROTATE_RIGHT,
    slide_down = c.GTK_STACK_TRANSITION_TYPE_SLIDE_DOWN,
    slide_left = c.GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT,
    slide_left_right = c.GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT_RIGHT,
    slide_right = c.GTK_STACK_TRANSITION_TYPE_SLIDE_RIGHT,
    slide_up = c.GTK_STACK_TRANSITION_TYPE_SLIDE_UP,
    slide_up_down = c.GTK_STACK_TRANSITION_TYPE_SLIDE_UP_DOWN,
    under_down = c.GTK_STACK_TRANSITION_TYPE_UNDER_DOWN,
    under_left = c.GTK_STACK_TRANSITION_TYPE_UNDER_LEFT,
    under_right = c.GTK_STACK_TRANSITION_TYPE_UNDER_RIGHT,
    under_up = c.GTK_STACK_TRANSITION_TYPE_UNDER_UP,
};

pub const StringFilterMatchMode = enum(c_int) {
    exact = c.GTK_STRING_FILTER_MATCH_MODE_EXACT,
    prefix = c.GTK_STRING_FILTER_MATCH_MODE_PREFIX,
    substring = c.GTK_STRING_FILTER_MATCH_MODE_SUBSTRING,
};

pub const SymbolicColor = enum(c_int) {
    error_ = c.GTK_SYMBOLIC_COLOR_ERROR,
    foreground = c.GTK_SYMBOLIC_COLOR_FOREGROUND,
    success = c.GTK_SYMBOLIC_COLOR_SUCCESS,
    warning = c.GTK_SYMBOLIC_COLOR_WARNING,
};

pub const SystemSetting = enum(c_int) {
    display = c.GTK_SYSTEM_SETTING_DISPLAY,
    dpi = c.GTK_SYSTEM_SETTING_DPI,
    font_config = c.GTK_SYSTEM_SETTING_FONT_CONFIG,
    font_name = c.GTK_SYSTEM_SETTING_FONT_NAME,
    icon_theme = c.GTK_SYSTEM_SETTING_ICON_THEME,
};

pub const TextDirection = enum(c_int) {
    ltr = c.GTK_TEXT_DIR_LTR,
    none = c.GTK_TEXT_DIR_NONE,
    rtl = c.GTK_TEXT_DIR_RTL,
};

pub const TextExtendSelection = enum(c_int) {
    line = c.GTK_TEXT_EXTEND_SELECTION_LINE,
    word = c.GTK_TEXT_EXTEND_SELECTION_WORD,
};

pub const TextViewLayer = enum(c_int) {
    above_text = c.GTK_TEXT_VIEW_LAYER_ABOVE_TEXT,
    below_text = c.GTK_TEXT_VIEW_LAYER_BELOW_TEXT,
};

pub const TextWindowType = enum(c_int) {
    bottom = c.GTK_TEXT_WINDOW_BOTTOM,
    left = c.GTK_TEXT_WINDOW_LEFT,
    right = c.GTK_TEXT_WINDOW_RIGHT,
    text = c.GTK_TEXT_WINDOW_TEXT,
    top = c.GTK_TEXT_WINDOW_TOP,
    widget = c.GTK_TEXT_WINDOW_WIDGET,
};

pub const TreeViewColumnSizing = enum(c_int) {
    autosize = c.GTK_TREE_VIEW_COLUMN_AUTOSIZE,
    fixed = c.GTK_TREE_VIEW_COLUMN_FIXED,
    grow_only = c.GTK_TREE_VIEW_COLUMN_GROW_ONLY,
};

pub const TreeViewDropPosition = enum(c_int) {
    after = c.GTK_TREE_VIEW_DROP_AFTER,
    before = c.GTK_TREE_VIEW_DROP_BEFORE,
    into_or_after = c.GTK_TREE_VIEW_DROP_INTO_OR_AFTER,
    into_or_before = c.GTK_TREE_VIEW_DROP_INTO_OR_BEFORE,
};

pub const TreeViewGridLines = enum(c_int) {
    both = c.GTK_TREE_VIEW_GRID_LINES_BOTH,
    horizontal = c.GTK_TREE_VIEW_GRID_LINES_HORIZONTAL,
    none = c.GTK_TREE_VIEW_GRID_LINES_NONE,
    vertical = c.GTK_TREE_VIEW_GRID_LINES_VERTICAL,
};

pub const Unit = enum(c_int) {
    inch = c.GTK_UNIT_INCH,
    mm = c.GTK_UNIT_MM,
    none = c.GTK_UNIT_NONE,
    points = c.GTK_UNIT_POINTS,
};

pub const WrapMode = enum(c_int) {
    char = c.GTK_WRAP_CHAR,
    none = c.GTK_WRAP_NONE,
    word = c.GTK_WRAP_WORD,
    word_char = c.GTK_WRAP_WORD_CHAR,
};


test {
    std.testing.refAllDecls(@This());
}