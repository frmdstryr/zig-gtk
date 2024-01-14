// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleAutocomplete = enum(c_int) {
    Both = c.GTK_ACCESSIBLE_AUTOCOMPLETE_BOTH,
    Inline = c.GTK_ACCESSIBLE_AUTOCOMPLETE_INLINE,
    List = c.GTK_ACCESSIBLE_AUTOCOMPLETE_LIST,
    None = c.GTK_ACCESSIBLE_AUTOCOMPLETE_NONE,
};

pub const AccessibleInvalidState = enum(c_int) {
    False = c.GTK_ACCESSIBLE_INVALID_FALSE,
    Grammar = c.GTK_ACCESSIBLE_INVALID_GRAMMAR,
    Spelling = c.GTK_ACCESSIBLE_INVALID_SPELLING,
    True = c.GTK_ACCESSIBLE_INVALID_TRUE,
};

pub const AccessiblePlatformState = enum(c_int) {
    Active = c.GTK_ACCESSIBLE_PLATFORM_STATE_ACTIVE,
    Focusable = c.GTK_ACCESSIBLE_PLATFORM_STATE_FOCUSABLE,
    Focused = c.GTK_ACCESSIBLE_PLATFORM_STATE_FOCUSED,
};

pub const AccessibleProperty = enum(c_int) {
    Autocomplete = c.GTK_ACCESSIBLE_PROPERTY_AUTOCOMPLETE,
    Description = c.GTK_ACCESSIBLE_PROPERTY_DESCRIPTION,
    HasPopup = c.GTK_ACCESSIBLE_PROPERTY_HAS_POPUP,
    KeyShortcuts = c.GTK_ACCESSIBLE_PROPERTY_KEY_SHORTCUTS,
    Label = c.GTK_ACCESSIBLE_PROPERTY_LABEL,
    Level = c.GTK_ACCESSIBLE_PROPERTY_LEVEL,
    Modal = c.GTK_ACCESSIBLE_PROPERTY_MODAL,
    MultiLine = c.GTK_ACCESSIBLE_PROPERTY_MULTI_LINE,
    MultiSelectable = c.GTK_ACCESSIBLE_PROPERTY_MULTI_SELECTABLE,
    Orientation = c.GTK_ACCESSIBLE_PROPERTY_ORIENTATION,
    Placeholder = c.GTK_ACCESSIBLE_PROPERTY_PLACEHOLDER,
    ReadOnly = c.GTK_ACCESSIBLE_PROPERTY_READ_ONLY,
    Required = c.GTK_ACCESSIBLE_PROPERTY_REQUIRED,
    RoleDescription = c.GTK_ACCESSIBLE_PROPERTY_ROLE_DESCRIPTION,
    Sort = c.GTK_ACCESSIBLE_PROPERTY_SORT,
    ValueMax = c.GTK_ACCESSIBLE_PROPERTY_VALUE_MAX,
    ValueMin = c.GTK_ACCESSIBLE_PROPERTY_VALUE_MIN,
    ValueNow = c.GTK_ACCESSIBLE_PROPERTY_VALUE_NOW,
    ValueText = c.GTK_ACCESSIBLE_PROPERTY_VALUE_TEXT,
};

pub const AccessibleRelation = enum(c_int) {
    ActiveDescendant = c.GTK_ACCESSIBLE_RELATION_ACTIVE_DESCENDANT,
    ColCount = c.GTK_ACCESSIBLE_RELATION_COL_COUNT,
    ColIndex = c.GTK_ACCESSIBLE_RELATION_COL_INDEX,
    ColIndexText = c.GTK_ACCESSIBLE_RELATION_COL_INDEX_TEXT,
    ColSpan = c.GTK_ACCESSIBLE_RELATION_COL_SPAN,
    Controls = c.GTK_ACCESSIBLE_RELATION_CONTROLS,
    DescribedBy = c.GTK_ACCESSIBLE_RELATION_DESCRIBED_BY,
    Details = c.GTK_ACCESSIBLE_RELATION_DETAILS,
    ErrorMessage = c.GTK_ACCESSIBLE_RELATION_ERROR_MESSAGE,
    FlowTo = c.GTK_ACCESSIBLE_RELATION_FLOW_TO,
    LabelledBy = c.GTK_ACCESSIBLE_RELATION_LABELLED_BY,
    Owns = c.GTK_ACCESSIBLE_RELATION_OWNS,
    PosInSet = c.GTK_ACCESSIBLE_RELATION_POS_IN_SET,
    RowCount = c.GTK_ACCESSIBLE_RELATION_ROW_COUNT,
    RowIndex = c.GTK_ACCESSIBLE_RELATION_ROW_INDEX,
    RowIndexText = c.GTK_ACCESSIBLE_RELATION_ROW_INDEX_TEXT,
    RowSpan = c.GTK_ACCESSIBLE_RELATION_ROW_SPAN,
    SetSize = c.GTK_ACCESSIBLE_RELATION_SET_SIZE,
};

pub const AccessibleRole = enum(c_int) {
    Alert = c.GTK_ACCESSIBLE_ROLE_ALERT,
    AlertDialog = c.GTK_ACCESSIBLE_ROLE_ALERT_DIALOG,
    Application = c.GTK_ACCESSIBLE_ROLE_APPLICATION,
    Banner = c.GTK_ACCESSIBLE_ROLE_BANNER,
    Button = c.GTK_ACCESSIBLE_ROLE_BUTTON,
    Caption = c.GTK_ACCESSIBLE_ROLE_CAPTION,
    Cell = c.GTK_ACCESSIBLE_ROLE_CELL,
    Checkbox = c.GTK_ACCESSIBLE_ROLE_CHECKBOX,
    ColumnHeader = c.GTK_ACCESSIBLE_ROLE_COLUMN_HEADER,
    ComboBox = c.GTK_ACCESSIBLE_ROLE_COMBO_BOX,
    Command = c.GTK_ACCESSIBLE_ROLE_COMMAND,
    Composite = c.GTK_ACCESSIBLE_ROLE_COMPOSITE,
    Dialog = c.GTK_ACCESSIBLE_ROLE_DIALOG,
    Document = c.GTK_ACCESSIBLE_ROLE_DOCUMENT,
    Feed = c.GTK_ACCESSIBLE_ROLE_FEED,
    Form = c.GTK_ACCESSIBLE_ROLE_FORM,
    Generic = c.GTK_ACCESSIBLE_ROLE_GENERIC,
    Grid = c.GTK_ACCESSIBLE_ROLE_GRID,
    GridCell = c.GTK_ACCESSIBLE_ROLE_GRID_CELL,
    Group = c.GTK_ACCESSIBLE_ROLE_GROUP,
    Heading = c.GTK_ACCESSIBLE_ROLE_HEADING,
    Img = c.GTK_ACCESSIBLE_ROLE_IMG,
    Input = c.GTK_ACCESSIBLE_ROLE_INPUT,
    Label = c.GTK_ACCESSIBLE_ROLE_LABEL,
    Landmark = c.GTK_ACCESSIBLE_ROLE_LANDMARK,
    Legend = c.GTK_ACCESSIBLE_ROLE_LEGEND,
    Link = c.GTK_ACCESSIBLE_ROLE_LINK,
    List = c.GTK_ACCESSIBLE_ROLE_LIST,
    ListBox = c.GTK_ACCESSIBLE_ROLE_LIST_BOX,
    ListItem = c.GTK_ACCESSIBLE_ROLE_LIST_ITEM,
    Log = c.GTK_ACCESSIBLE_ROLE_LOG,
    Main = c.GTK_ACCESSIBLE_ROLE_MAIN,
    Marquee = c.GTK_ACCESSIBLE_ROLE_MARQUEE,
    Math = c.GTK_ACCESSIBLE_ROLE_MATH,
    Menu = c.GTK_ACCESSIBLE_ROLE_MENU,
    MenuBar = c.GTK_ACCESSIBLE_ROLE_MENU_BAR,
    MenuItem = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM,
    MenuItemCheckbox = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM_CHECKBOX,
    MenuItemRadio = c.GTK_ACCESSIBLE_ROLE_MENU_ITEM_RADIO,
    Meter = c.GTK_ACCESSIBLE_ROLE_METER,
    Navigation = c.GTK_ACCESSIBLE_ROLE_NAVIGATION,
    None = c.GTK_ACCESSIBLE_ROLE_NONE,
    Note = c.GTK_ACCESSIBLE_ROLE_NOTE,
    Option = c.GTK_ACCESSIBLE_ROLE_OPTION,
    Presentation = c.GTK_ACCESSIBLE_ROLE_PRESENTATION,
    ProgressBar = c.GTK_ACCESSIBLE_ROLE_PROGRESS_BAR,
    Radio = c.GTK_ACCESSIBLE_ROLE_RADIO,
    RadioGroup = c.GTK_ACCESSIBLE_ROLE_RADIO_GROUP,
    Range = c.GTK_ACCESSIBLE_ROLE_RANGE,
    Region = c.GTK_ACCESSIBLE_ROLE_REGION,
    Row = c.GTK_ACCESSIBLE_ROLE_ROW,
    RowGroup = c.GTK_ACCESSIBLE_ROLE_ROW_GROUP,
    RowHeader = c.GTK_ACCESSIBLE_ROLE_ROW_HEADER,
    Scrollbar = c.GTK_ACCESSIBLE_ROLE_SCROLLBAR,
    Search = c.GTK_ACCESSIBLE_ROLE_SEARCH,
    SearchBox = c.GTK_ACCESSIBLE_ROLE_SEARCH_BOX,
    Section = c.GTK_ACCESSIBLE_ROLE_SECTION,
    SectionHead = c.GTK_ACCESSIBLE_ROLE_SECTION_HEAD,
    Select = c.GTK_ACCESSIBLE_ROLE_SELECT,
    Separator = c.GTK_ACCESSIBLE_ROLE_SEPARATOR,
    Slider = c.GTK_ACCESSIBLE_ROLE_SLIDER,
    SpinButton = c.GTK_ACCESSIBLE_ROLE_SPIN_BUTTON,
    Status = c.GTK_ACCESSIBLE_ROLE_STATUS,
    Structure = c.GTK_ACCESSIBLE_ROLE_STRUCTURE,
    Switch = c.GTK_ACCESSIBLE_ROLE_SWITCH,
    Tab = c.GTK_ACCESSIBLE_ROLE_TAB,
    Table = c.GTK_ACCESSIBLE_ROLE_TABLE,
    TabList = c.GTK_ACCESSIBLE_ROLE_TAB_LIST,
    TabPanel = c.GTK_ACCESSIBLE_ROLE_TAB_PANEL,
    TextBox = c.GTK_ACCESSIBLE_ROLE_TEXT_BOX,
    Time = c.GTK_ACCESSIBLE_ROLE_TIME,
    Timer = c.GTK_ACCESSIBLE_ROLE_TIMER,
    ToggleButton = c.GTK_ACCESSIBLE_ROLE_TOGGLE_BUTTON,
    Toolbar = c.GTK_ACCESSIBLE_ROLE_TOOLBAR,
    Tooltip = c.GTK_ACCESSIBLE_ROLE_TOOLTIP,
    Tree = c.GTK_ACCESSIBLE_ROLE_TREE,
    TreeGrid = c.GTK_ACCESSIBLE_ROLE_TREE_GRID,
    TreeItem = c.GTK_ACCESSIBLE_ROLE_TREE_ITEM,
    Widget = c.GTK_ACCESSIBLE_ROLE_WIDGET,
    Window = c.GTK_ACCESSIBLE_ROLE_WINDOW,
};

pub const AccessibleSort = enum(c_int) {
    Ascending = c.GTK_ACCESSIBLE_SORT_ASCENDING,
    Descending = c.GTK_ACCESSIBLE_SORT_DESCENDING,
    None = c.GTK_ACCESSIBLE_SORT_NONE,
    Other = c.GTK_ACCESSIBLE_SORT_OTHER,
};

pub const AccessibleState = enum(c_int) {
    Busy = c.GTK_ACCESSIBLE_STATE_BUSY,
    Checked = c.GTK_ACCESSIBLE_STATE_CHECKED,
    Disabled = c.GTK_ACCESSIBLE_STATE_DISABLED,
    Expanded = c.GTK_ACCESSIBLE_STATE_EXPANDED,
    Hidden = c.GTK_ACCESSIBLE_STATE_HIDDEN,
    Invalid = c.GTK_ACCESSIBLE_STATE_INVALID,
    Pressed = c.GTK_ACCESSIBLE_STATE_PRESSED,
    Selected = c.GTK_ACCESSIBLE_STATE_SELECTED,
    Visited = c.GTK_ACCESSIBLE_STATE_VISITED,
};

pub const AccessibleTristate = enum(c_int) {
    False = c.GTK_ACCESSIBLE_TRISTATE_FALSE,
    Mixed = c.GTK_ACCESSIBLE_TRISTATE_MIXED,
    True = c.GTK_ACCESSIBLE_TRISTATE_TRUE,
};

pub const Align = enum(c_int) {
    Baseline = c.GTK_ALIGN_BASELINE_FILL,
    BaselineCenter = c.GTK_ALIGN_BASELINE_CENTER,
    BaselineFill = c.GTK_ALIGN_BASELINE_FILL,
    Center = c.GTK_ALIGN_CENTER,
    End = c.GTK_ALIGN_END,
    Fill = c.GTK_ALIGN_FILL,
    Start = c.GTK_ALIGN_START,
};

pub const ArrowType = enum(c_int) {
    Down = c.GTK_ARROW_DOWN,
    Left = c.GTK_ARROW_LEFT,
    None = c.GTK_ARROW_NONE,
    Right = c.GTK_ARROW_RIGHT,
    Up = c.GTK_ARROW_UP,
};

pub const AssistantPageType = enum(c_int) {
    Confirm = c.GTK_ASSISTANT_PAGE_CONFIRM,
    Content = c.GTK_ASSISTANT_PAGE_CONTENT,
    Custom = c.GTK_ASSISTANT_PAGE_CUSTOM,
    Intro = c.GTK_ASSISTANT_PAGE_INTRO,
    Progress = c.GTK_ASSISTANT_PAGE_PROGRESS,
    Summary = c.GTK_ASSISTANT_PAGE_SUMMARY,
};

pub const BaselinePosition = enum(c_int) {
    Bottom = c.GTK_BASELINE_POSITION_BOTTOM,
    Center = c.GTK_BASELINE_POSITION_CENTER,
    Top = c.GTK_BASELINE_POSITION_TOP,
};

pub const BorderStyle = enum(c_int) {
    Dashed = c.GTK_BORDER_STYLE_DASHED,
    Dotted = c.GTK_BORDER_STYLE_DOTTED,
    Double = c.GTK_BORDER_STYLE_DOUBLE,
    Groove = c.GTK_BORDER_STYLE_GROOVE,
    Hidden = c.GTK_BORDER_STYLE_HIDDEN,
    Inset = c.GTK_BORDER_STYLE_INSET,
    None = c.GTK_BORDER_STYLE_NONE,
    Outset = c.GTK_BORDER_STYLE_OUTSET,
    Ridge = c.GTK_BORDER_STYLE_RIDGE,
    Solid = c.GTK_BORDER_STYLE_SOLID,
};

pub const BuilderError = enum(c_int) {
    DuplicateId = c.GTK_BUILDER_ERROR_DUPLICATE_ID,
    InvalidAttribute = c.GTK_BUILDER_ERROR_INVALID_ATTRIBUTE,
    InvalidFunction = c.GTK_BUILDER_ERROR_INVALID_FUNCTION,
    InvalidId = c.GTK_BUILDER_ERROR_INVALID_ID,
    InvalidProperty = c.GTK_BUILDER_ERROR_INVALID_PROPERTY,
    InvalidSignal = c.GTK_BUILDER_ERROR_INVALID_SIGNAL,
    InvalidTag = c.GTK_BUILDER_ERROR_INVALID_TAG,
    InvalidTypeFunction = c.GTK_BUILDER_ERROR_INVALID_TYPE_FUNCTION,
    InvalidValue = c.GTK_BUILDER_ERROR_INVALID_VALUE,
    MissingAttribute = c.GTK_BUILDER_ERROR_MISSING_ATTRIBUTE,
    MissingPropertyValue = c.GTK_BUILDER_ERROR_MISSING_PROPERTY_VALUE,
    ObjectTypeRefused = c.GTK_BUILDER_ERROR_OBJECT_TYPE_REFUSED,
    TemplateMismatch = c.GTK_BUILDER_ERROR_TEMPLATE_MISMATCH,
    UnhandledTag = c.GTK_BUILDER_ERROR_UNHANDLED_TAG,
    VersionMismatch = c.GTK_BUILDER_ERROR_VERSION_MISMATCH,
};

pub const ButtonsType = enum(c_int) {
    Cancel = c.GTK_BUTTONS_CANCEL,
    Close = c.GTK_BUTTONS_CLOSE,
    None = c.GTK_BUTTONS_NONE,
    Ok = c.GTK_BUTTONS_OK,
    OkCancel = c.GTK_BUTTONS_OK_CANCEL,
    YesNo = c.GTK_BUTTONS_YES_NO,
};

pub const CellRendererAccelMode = enum(c_int) {
    Gtk = c.GTK_CELL_RENDERER_ACCEL_MODE_GTK,
    Other = c.GTK_CELL_RENDERER_ACCEL_MODE_OTHER,
};

pub const CellRendererMode = enum(c_int) {
    Activatable = c.GTK_CELL_RENDERER_MODE_ACTIVATABLE,
    Editable = c.GTK_CELL_RENDERER_MODE_EDITABLE,
    Inert = c.GTK_CELL_RENDERER_MODE_INERT,
};

pub const Collation = enum(c_int) {
    Filename = c.GTK_COLLATION_FILENAME,
    None = c.GTK_COLLATION_NONE,
    Unicode = c.GTK_COLLATION_UNICODE,
};

pub const ConstraintAttribute = enum(c_int) {
    Baseline = c.GTK_CONSTRAINT_ATTRIBUTE_BASELINE,
    Bottom = c.GTK_CONSTRAINT_ATTRIBUTE_BOTTOM,
    CenterX = c.GTK_CONSTRAINT_ATTRIBUTE_CENTER_X,
    CenterY = c.GTK_CONSTRAINT_ATTRIBUTE_CENTER_Y,
    End = c.GTK_CONSTRAINT_ATTRIBUTE_END,
    Height = c.GTK_CONSTRAINT_ATTRIBUTE_HEIGHT,
    Left = c.GTK_CONSTRAINT_ATTRIBUTE_LEFT,
    None = c.GTK_CONSTRAINT_ATTRIBUTE_NONE,
    Right = c.GTK_CONSTRAINT_ATTRIBUTE_RIGHT,
    Start = c.GTK_CONSTRAINT_ATTRIBUTE_START,
    Top = c.GTK_CONSTRAINT_ATTRIBUTE_TOP,
    Width = c.GTK_CONSTRAINT_ATTRIBUTE_WIDTH,
};

pub const ConstraintRelation = enum(c_int) {
    Eq = c.GTK_CONSTRAINT_RELATION_EQ,
    Ge = c.GTK_CONSTRAINT_RELATION_GE,
    Le = c.GTK_CONSTRAINT_RELATION_LE,
};

pub const ConstraintStrength = enum(c_int) {
    Medium = c.GTK_CONSTRAINT_STRENGTH_MEDIUM,
    Required = c.GTK_CONSTRAINT_STRENGTH_REQUIRED,
    Strong = c.GTK_CONSTRAINT_STRENGTH_STRONG,
    Weak = c.GTK_CONSTRAINT_STRENGTH_WEAK,
};

pub const ConstraintVflParserError = enum(c_int) {
    Attribute = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_ATTRIBUTE,
    Metric = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_METRIC,
    Priority = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_PRIORITY,
    Relation = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_RELATION,
    Symbol = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_SYMBOL,
    View = c.GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_VIEW,
};

pub const ContentFit = enum(c_int) {
    Contain = c.GTK_CONTENT_FIT_CONTAIN,
    Cover = c.GTK_CONTENT_FIT_COVER,
    Fill = c.GTK_CONTENT_FIT_FILL,
    ScaleDown = c.GTK_CONTENT_FIT_SCALE_DOWN,
};

pub const CornerType = enum(c_int) {
    BottomLeft = c.GTK_CORNER_BOTTOM_LEFT,
    BottomRight = c.GTK_CORNER_BOTTOM_RIGHT,
    TopLeft = c.GTK_CORNER_TOP_LEFT,
    TopRight = c.GTK_CORNER_TOP_RIGHT,
};

pub const CssParserError = enum(c_int) {
    Failed = c.GTK_CSS_PARSER_ERROR_FAILED,
    Import = c.GTK_CSS_PARSER_ERROR_IMPORT,
    Name = c.GTK_CSS_PARSER_ERROR_NAME,
    Syntax = c.GTK_CSS_PARSER_ERROR_SYNTAX,
    UnknownValue = c.GTK_CSS_PARSER_ERROR_UNKNOWN_VALUE,
};

pub const CssParserWarning = enum(c_int) {
    Deprecated = c.GTK_CSS_PARSER_WARNING_DEPRECATED,
    Syntax = c.GTK_CSS_PARSER_WARNING_SYNTAX,
    Unimplemented = c.GTK_CSS_PARSER_WARNING_UNIMPLEMENTED,
};

pub const DeleteType = enum(c_int) {
    Chars = c.GTK_DELETE_CHARS,
    DisplayLines = c.GTK_DELETE_DISPLAY_LINES,
    DisplayLineEnds = c.GTK_DELETE_DISPLAY_LINE_ENDS,
    Paragraphs = c.GTK_DELETE_PARAGRAPHS,
    ParagraphEnds = c.GTK_DELETE_PARAGRAPH_ENDS,
    Whitespace = c.GTK_DELETE_WHITESPACE,
    Words = c.GTK_DELETE_WORDS,
    WordEnds = c.GTK_DELETE_WORD_ENDS,
};

pub const DialogError = enum(c_int) {
    Cancelled = c.GTK_DIALOG_ERROR_CANCELLED,
    Dismissed = c.GTK_DIALOG_ERROR_DISMISSED,
    Failed = c.GTK_DIALOG_ERROR_FAILED,
};

pub const DirectionType = enum(c_int) {
    Down = c.GTK_DIR_DOWN,
    Left = c.GTK_DIR_LEFT,
    Right = c.GTK_DIR_RIGHT,
    TabBackward = c.GTK_DIR_TAB_BACKWARD,
    TabForward = c.GTK_DIR_TAB_FORWARD,
    Up = c.GTK_DIR_UP,
};

pub const EditableProperties = enum(c_int) {
    NumProperties = c.GTK_EDITABLE_NUM_PROPERTIES,
    PropCursorPosition = c.GTK_EDITABLE_PROP_CURSOR_POSITION,
    PropEditable = c.GTK_EDITABLE_PROP_EDITABLE,
    PropEnableUndo = c.GTK_EDITABLE_PROP_ENABLE_UNDO,
    PropMaxWidthChars = c.GTK_EDITABLE_PROP_MAX_WIDTH_CHARS,
    PropSelectionBound = c.GTK_EDITABLE_PROP_SELECTION_BOUND,
    PropText = c.GTK_EDITABLE_PROP_TEXT,
    PropWidthChars = c.GTK_EDITABLE_PROP_WIDTH_CHARS,
    PropXalign = c.GTK_EDITABLE_PROP_XALIGN,
};

pub const EntryIconPosition = enum(c_int) {
    Primary = c.GTK_ENTRY_ICON_PRIMARY,
    Secondary = c.GTK_ENTRY_ICON_SECONDARY,
};

pub const EventSequenceState = enum(c_int) {
    Claimed = c.GTK_EVENT_SEQUENCE_CLAIMED,
    Denied = c.GTK_EVENT_SEQUENCE_DENIED,
    None = c.GTK_EVENT_SEQUENCE_NONE,
};

pub const FileChooserAction = enum(c_int) {
    Open = c.GTK_FILE_CHOOSER_ACTION_OPEN,
    Save = c.GTK_FILE_CHOOSER_ACTION_SAVE,
    SelectFolder = c.GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER,
};

pub const FileChooserError = enum(c_int) {
    AlreadyExists = c.GTK_FILE_CHOOSER_ERROR_ALREADY_EXISTS,
    BadFilename = c.GTK_FILE_CHOOSER_ERROR_BAD_FILENAME,
    IncompleteHostname = c.GTK_FILE_CHOOSER_ERROR_INCOMPLETE_HOSTNAME,
    Nonexistent = c.GTK_FILE_CHOOSER_ERROR_NONEXISTENT,
};

pub const FilterChange = enum(c_int) {
    Different = c.GTK_FILTER_CHANGE_DIFFERENT,
    LessStrict = c.GTK_FILTER_CHANGE_LESS_STRICT,
    MoreStrict = c.GTK_FILTER_CHANGE_MORE_STRICT,
};

pub const FilterMatch = enum(c_int) {
    All = c.GTK_FILTER_MATCH_ALL,
    None = c.GTK_FILTER_MATCH_NONE,
    Some = c.GTK_FILTER_MATCH_SOME,
};

pub const FontLevel = enum(c_int) {
    Face = c.GTK_FONT_LEVEL_FACE,
    Family = c.GTK_FONT_LEVEL_FAMILY,
    Features = c.GTK_FONT_LEVEL_FEATURES,
    Font = c.GTK_FONT_LEVEL_FONT,
};

pub const IconSize = enum(c_int) {
    Inherit = c.GTK_ICON_SIZE_INHERIT,
    Large = c.GTK_ICON_SIZE_LARGE,
    Normal = c.GTK_ICON_SIZE_NORMAL,
};

pub const IconThemeError = enum(c_int) {
    Failed = c.GTK_ICON_THEME_FAILED,
    NotFound = c.GTK_ICON_THEME_NOT_FOUND,
};

pub const IconViewDropPosition = enum(c_int) {
    DropAbove = c.GTK_ICON_VIEW_DROP_ABOVE,
    DropBelow = c.GTK_ICON_VIEW_DROP_BELOW,
    DropInto = c.GTK_ICON_VIEW_DROP_INTO,
    DropLeft = c.GTK_ICON_VIEW_DROP_LEFT,
    DropRight = c.GTK_ICON_VIEW_DROP_RIGHT,
    NoDrop = c.GTK_ICON_VIEW_NO_DROP,
};

pub const ImageType = enum(c_int) {
    Empty = c.GTK_IMAGE_EMPTY,
    Gicon = c.GTK_IMAGE_GICON,
    IconName = c.GTK_IMAGE_ICON_NAME,
    Paintable = c.GTK_IMAGE_PAINTABLE,
};

pub const InputPurpose = enum(c_int) {
    Alpha = c.GTK_INPUT_PURPOSE_ALPHA,
    Digits = c.GTK_INPUT_PURPOSE_DIGITS,
    Email = c.GTK_INPUT_PURPOSE_EMAIL,
    FreeForm = c.GTK_INPUT_PURPOSE_FREE_FORM,
    Name = c.GTK_INPUT_PURPOSE_NAME,
    Number = c.GTK_INPUT_PURPOSE_NUMBER,
    Password = c.GTK_INPUT_PURPOSE_PASSWORD,
    Phone = c.GTK_INPUT_PURPOSE_PHONE,
    Pin = c.GTK_INPUT_PURPOSE_PIN,
    Terminal = c.GTK_INPUT_PURPOSE_TERMINAL,
    Url = c.GTK_INPUT_PURPOSE_URL,
};

pub const InscriptionOverflow = enum(c_int) {
    Clip = c.GTK_INSCRIPTION_OVERFLOW_CLIP,
    EllipsizeEnd = c.GTK_INSCRIPTION_OVERFLOW_ELLIPSIZE_END,
    EllipsizeMiddle = c.GTK_INSCRIPTION_OVERFLOW_ELLIPSIZE_MIDDLE,
    EllipsizeStart = c.GTK_INSCRIPTION_OVERFLOW_ELLIPSIZE_START,
};

pub const Justification = enum(c_int) {
    Center = c.GTK_JUSTIFY_CENTER,
    Fill = c.GTK_JUSTIFY_FILL,
    Left = c.GTK_JUSTIFY_LEFT,
    Right = c.GTK_JUSTIFY_RIGHT,
};

pub const LevelBarMode = enum(c_int) {
    Continuous = c.GTK_LEVEL_BAR_MODE_CONTINUOUS,
    Discrete = c.GTK_LEVEL_BAR_MODE_DISCRETE,
};

pub const License = enum(c_int) {
    Agpl30 = c.GTK_LICENSE_AGPL_3_0,
    Agpl30Only = c.GTK_LICENSE_AGPL_3_0_ONLY,
    Apache20 = c.GTK_LICENSE_APACHE_2_0,
    Artistic = c.GTK_LICENSE_ARTISTIC,
    Bsd = c.GTK_LICENSE_BSD,
    Bsd3 = c.GTK_LICENSE_BSD_3,
    Custom = c.GTK_LICENSE_CUSTOM,
    Gpl20 = c.GTK_LICENSE_GPL_2_0,
    Gpl20Only = c.GTK_LICENSE_GPL_2_0_ONLY,
    Gpl30 = c.GTK_LICENSE_GPL_3_0,
    Gpl30Only = c.GTK_LICENSE_GPL_3_0_ONLY,
    Lgpl21 = c.GTK_LICENSE_LGPL_2_1,
    Lgpl21Only = c.GTK_LICENSE_LGPL_2_1_ONLY,
    Lgpl30 = c.GTK_LICENSE_LGPL_3_0,
    Lgpl30Only = c.GTK_LICENSE_LGPL_3_0_ONLY,
    MitX11 = c.GTK_LICENSE_MIT_X11,
    Mpl20 = c.GTK_LICENSE_MPL_2_0,
    Unknown = c.GTK_LICENSE_UNKNOWN,
};

pub const ListTabBehavior = enum(c_int) {
    All = c.GTK_LIST_TAB_ALL,
    Cell = c.GTK_LIST_TAB_CELL,
    Item = c.GTK_LIST_TAB_ITEM,
};

pub const MessageType = enum(c_int) {
    Error = c.GTK_MESSAGE_ERROR,
    Info = c.GTK_MESSAGE_INFO,
    Other = c.GTK_MESSAGE_OTHER,
    Question = c.GTK_MESSAGE_QUESTION,
    Warning = c.GTK_MESSAGE_WARNING,
};

pub const MovementStep = enum(c_int) {
    BufferEnds = c.GTK_MOVEMENT_BUFFER_ENDS,
    DisplayLines = c.GTK_MOVEMENT_DISPLAY_LINES,
    DisplayLineEnds = c.GTK_MOVEMENT_DISPLAY_LINE_ENDS,
    HorizontalPages = c.GTK_MOVEMENT_HORIZONTAL_PAGES,
    LogicalPositions = c.GTK_MOVEMENT_LOGICAL_POSITIONS,
    Pages = c.GTK_MOVEMENT_PAGES,
    Paragraphs = c.GTK_MOVEMENT_PARAGRAPHS,
    ParagraphEnds = c.GTK_MOVEMENT_PARAGRAPH_ENDS,
    VisualPositions = c.GTK_MOVEMENT_VISUAL_POSITIONS,
    Words = c.GTK_MOVEMENT_WORDS,
};

pub const NaturalWrapMode = enum(c_int) {
    Inherit = c.GTK_NATURAL_WRAP_INHERIT,
    None = c.GTK_NATURAL_WRAP_NONE,
    Word = c.GTK_NATURAL_WRAP_WORD,
};

pub const NotebookTab = enum(c_int) {
    First = c.GTK_NOTEBOOK_TAB_FIRST,
    Last = c.GTK_NOTEBOOK_TAB_LAST,
};

pub const NumberUpLayout = enum(c_int) {
    Btlr = c.GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_LEFT_TO_RIGHT,
    Btrl = c.GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_RIGHT_TO_LEFT,
    Lrbt = c.GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_BOTTOM_TO_TOP,
    Lrtb = c.GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_TOP_TO_BOTTOM,
    Rlbt = c.GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_BOTTOM_TO_TOP,
    Rltb = c.GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_TOP_TO_BOTTOM,
    Tblr = c.GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_LEFT_TO_RIGHT,
    Tbrl = c.GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_RIGHT_TO_LEFT,
};

pub const Ordering = enum(c_int) {
    Equal = c.GTK_ORDERING_EQUAL,
    Larger = c.GTK_ORDERING_LARGER,
    Smaller = c.GTK_ORDERING_SMALLER,
};

pub const Orientation = enum(c_int) {
    Horizontal = c.GTK_ORIENTATION_HORIZONTAL,
    Vertical = c.GTK_ORIENTATION_VERTICAL,
};

pub const Overflow = enum(c_int) {
    Hidden = c.GTK_OVERFLOW_HIDDEN,
    Visible = c.GTK_OVERFLOW_VISIBLE,
};

pub const PackType = enum(c_int) {
    End = c.GTK_PACK_END,
    Start = c.GTK_PACK_START,
};

pub const PadActionType = enum(c_int) {
    Button = c.GTK_PAD_ACTION_BUTTON,
    Ring = c.GTK_PAD_ACTION_RING,
    Strip = c.GTK_PAD_ACTION_STRIP,
};

pub const PageOrientation = enum(c_int) {
    Landscape = c.GTK_PAGE_ORIENTATION_LANDSCAPE,
    Portrait = c.GTK_PAGE_ORIENTATION_PORTRAIT,
    ReverseLandscape = c.GTK_PAGE_ORIENTATION_REVERSE_LANDSCAPE,
    ReversePortrait = c.GTK_PAGE_ORIENTATION_REVERSE_PORTRAIT,
};

pub const PageSet = enum(c_int) {
    All = c.GTK_PAGE_SET_ALL,
    Even = c.GTK_PAGE_SET_EVEN,
    Odd = c.GTK_PAGE_SET_ODD,
};

pub const PanDirection = enum(c_int) {
    Down = c.GTK_PAN_DIRECTION_DOWN,
    Left = c.GTK_PAN_DIRECTION_LEFT,
    Right = c.GTK_PAN_DIRECTION_RIGHT,
    Up = c.GTK_PAN_DIRECTION_UP,
};

pub const PolicyType = enum(c_int) {
    Always = c.GTK_POLICY_ALWAYS,
    Automatic = c.GTK_POLICY_AUTOMATIC,
    External = c.GTK_POLICY_EXTERNAL,
    Never = c.GTK_POLICY_NEVER,
};

pub const PositionType = enum(c_int) {
    Bottom = c.GTK_POS_BOTTOM,
    Left = c.GTK_POS_LEFT,
    Right = c.GTK_POS_RIGHT,
    Top = c.GTK_POS_TOP,
};

pub const PrintDuplex = enum(c_int) {
    Horizontal = c.GTK_PRINT_DUPLEX_HORIZONTAL,
    Simplex = c.GTK_PRINT_DUPLEX_SIMPLEX,
    Vertical = c.GTK_PRINT_DUPLEX_VERTICAL,
};

pub const PrintError = enum(c_int) {
    General = c.GTK_PRINT_ERROR_GENERAL,
    InternalError = c.GTK_PRINT_ERROR_INTERNAL_ERROR,
    InvalidFile = c.GTK_PRINT_ERROR_INVALID_FILE,
    Nomem = c.GTK_PRINT_ERROR_NOMEM,
};

pub const PrintOperationAction = enum(c_int) {
    Export = c.GTK_PRINT_OPERATION_ACTION_EXPORT,
    Preview = c.GTK_PRINT_OPERATION_ACTION_PREVIEW,
    Print = c.GTK_PRINT_OPERATION_ACTION_PRINT,
    PrintDialog = c.GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG,
};

pub const PrintOperationResult = enum(c_int) {
    Apply = c.GTK_PRINT_OPERATION_RESULT_APPLY,
    Cancel = c.GTK_PRINT_OPERATION_RESULT_CANCEL,
    Error = c.GTK_PRINT_OPERATION_RESULT_ERROR,
    InProgress = c.GTK_PRINT_OPERATION_RESULT_IN_PROGRESS,
};

pub const PrintPages = enum(c_int) {
    All = c.GTK_PRINT_PAGES_ALL,
    Current = c.GTK_PRINT_PAGES_CURRENT,
    Ranges = c.GTK_PRINT_PAGES_RANGES,
    Selection = c.GTK_PRINT_PAGES_SELECTION,
};

pub const PrintQuality = enum(c_int) {
    Draft = c.GTK_PRINT_QUALITY_DRAFT,
    High = c.GTK_PRINT_QUALITY_HIGH,
    Low = c.GTK_PRINT_QUALITY_LOW,
    Normal = c.GTK_PRINT_QUALITY_NORMAL,
};

pub const PrintStatus = enum(c_int) {
    Finished = c.GTK_PRINT_STATUS_FINISHED,
    FinishedAborted = c.GTK_PRINT_STATUS_FINISHED_ABORTED,
    GeneratingData = c.GTK_PRINT_STATUS_GENERATING_DATA,
    Initial = c.GTK_PRINT_STATUS_INITIAL,
    Pending = c.GTK_PRINT_STATUS_PENDING,
    PendingIssue = c.GTK_PRINT_STATUS_PENDING_ISSUE,
    Preparing = c.GTK_PRINT_STATUS_PREPARING,
    Printing = c.GTK_PRINT_STATUS_PRINTING,
    SendingData = c.GTK_PRINT_STATUS_SENDING_DATA,
};

pub const PropagationLimit = enum(c_int) {
    None = c.GTK_LIMIT_NONE,
    SameNative = c.GTK_LIMIT_SAME_NATIVE,
};

pub const PropagationPhase = enum(c_int) {
    Bubble = c.GTK_PHASE_BUBBLE,
    Capture = c.GTK_PHASE_CAPTURE,
    None = c.GTK_PHASE_NONE,
    Target = c.GTK_PHASE_TARGET,
};

pub const RecentManagerError = enum(c_int) {
    InvalidEncoding = c.GTK_RECENT_MANAGER_ERROR_INVALID_ENCODING,
    InvalidUri = c.GTK_RECENT_MANAGER_ERROR_INVALID_URI,
    NotFound = c.GTK_RECENT_MANAGER_ERROR_NOT_FOUND,
    NotRegistered = c.GTK_RECENT_MANAGER_ERROR_NOT_REGISTERED,
    Read = c.GTK_RECENT_MANAGER_ERROR_READ,
    Unknown = c.GTK_RECENT_MANAGER_ERROR_UNKNOWN,
    Write = c.GTK_RECENT_MANAGER_ERROR_WRITE,
};

pub const ResponseType = enum(c_int) {
    Accept = c.GTK_RESPONSE_ACCEPT,
    Apply = c.GTK_RESPONSE_APPLY,
    Cancel = c.GTK_RESPONSE_CANCEL,
    Close = c.GTK_RESPONSE_CLOSE,
    DeleteEvent = c.GTK_RESPONSE_DELETE_EVENT,
    Help = c.GTK_RESPONSE_HELP,
    No = c.GTK_RESPONSE_NO,
    None = c.GTK_RESPONSE_NONE,
    Ok = c.GTK_RESPONSE_OK,
    Reject = c.GTK_RESPONSE_REJECT,
    Yes = c.GTK_RESPONSE_YES,
};

pub const RevealerTransitionType = enum(c_int) {
    Crossfade = c.GTK_REVEALER_TRANSITION_TYPE_CROSSFADE,
    None = c.GTK_REVEALER_TRANSITION_TYPE_NONE,
    SlideDown = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_DOWN,
    SlideLeft = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_LEFT,
    SlideRight = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_RIGHT,
    SlideUp = c.GTK_REVEALER_TRANSITION_TYPE_SLIDE_UP,
    SwingDown = c.GTK_REVEALER_TRANSITION_TYPE_SWING_DOWN,
    SwingLeft = c.GTK_REVEALER_TRANSITION_TYPE_SWING_LEFT,
    SwingRight = c.GTK_REVEALER_TRANSITION_TYPE_SWING_RIGHT,
    SwingUp = c.GTK_REVEALER_TRANSITION_TYPE_SWING_UP,
};

pub const ScrollStep = enum(c_int) {
    Ends = c.GTK_SCROLL_ENDS,
    HorizontalEnds = c.GTK_SCROLL_HORIZONTAL_ENDS,
    HorizontalPages = c.GTK_SCROLL_HORIZONTAL_PAGES,
    HorizontalSteps = c.GTK_SCROLL_HORIZONTAL_STEPS,
    Pages = c.GTK_SCROLL_PAGES,
    Steps = c.GTK_SCROLL_STEPS,
};

pub const ScrollType = enum(c_int) {
    End = c.GTK_SCROLL_END,
    Jump = c.GTK_SCROLL_JUMP,
    None = c.GTK_SCROLL_NONE,
    PageBackward = c.GTK_SCROLL_PAGE_BACKWARD,
    PageDown = c.GTK_SCROLL_PAGE_DOWN,
    PageForward = c.GTK_SCROLL_PAGE_FORWARD,
    PageLeft = c.GTK_SCROLL_PAGE_LEFT,
    PageRight = c.GTK_SCROLL_PAGE_RIGHT,
    PageUp = c.GTK_SCROLL_PAGE_UP,
    Start = c.GTK_SCROLL_START,
    StepBackward = c.GTK_SCROLL_STEP_BACKWARD,
    StepDown = c.GTK_SCROLL_STEP_DOWN,
    StepForward = c.GTK_SCROLL_STEP_FORWARD,
    StepLeft = c.GTK_SCROLL_STEP_LEFT,
    StepRight = c.GTK_SCROLL_STEP_RIGHT,
    StepUp = c.GTK_SCROLL_STEP_UP,
};

pub const ScrollablePolicy = enum(c_int) {
    Minimum = c.GTK_SCROLL_MINIMUM,
    Natural = c.GTK_SCROLL_NATURAL,
};

pub const SelectionMode = enum(c_int) {
    Browse = c.GTK_SELECTION_BROWSE,
    Multiple = c.GTK_SELECTION_MULTIPLE,
    None = c.GTK_SELECTION_NONE,
    Single = c.GTK_SELECTION_SINGLE,
};

pub const SensitivityType = enum(c_int) {
    Auto = c.GTK_SENSITIVITY_AUTO,
    Off = c.GTK_SENSITIVITY_OFF,
    On = c.GTK_SENSITIVITY_ON,
};

pub const ShortcutScope = enum(c_int) {
    Global = c.GTK_SHORTCUT_SCOPE_GLOBAL,
    Local = c.GTK_SHORTCUT_SCOPE_LOCAL,
    Managed = c.GTK_SHORTCUT_SCOPE_MANAGED,
};

pub const ShortcutType = enum(c_int) {
    Accelerator = c.GTK_SHORTCUT_ACCELERATOR,
    Gesture = c.GTK_SHORTCUT_GESTURE,
    GesturePinch = c.GTK_SHORTCUT_GESTURE_PINCH,
    GestureRotateClockwise = c.GTK_SHORTCUT_GESTURE_ROTATE_CLOCKWISE,
    GestureRotateCounterclockwise = c.GTK_SHORTCUT_GESTURE_ROTATE_COUNTERCLOCKWISE,
    GestureStretch = c.GTK_SHORTCUT_GESTURE_STRETCH,
    GestureSwipeLeft = c.GTK_SHORTCUT_GESTURE_SWIPE_LEFT,
    GestureSwipeRight = c.GTK_SHORTCUT_GESTURE_SWIPE_RIGHT,
    GestureTwoFingerSwipeLeft = c.GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_LEFT,
    GestureTwoFingerSwipeRight = c.GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_RIGHT,
};

pub const SizeGroupMode = enum(c_int) {
    Both = c.GTK_SIZE_GROUP_BOTH,
    Horizontal = c.GTK_SIZE_GROUP_HORIZONTAL,
    None = c.GTK_SIZE_GROUP_NONE,
    Vertical = c.GTK_SIZE_GROUP_VERTICAL,
};

pub const SizeRequestMode = enum(c_int) {
    ConstantSize = c.GTK_SIZE_REQUEST_CONSTANT_SIZE,
    HeightForWidth = c.GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH,
    WidthForHeight = c.GTK_SIZE_REQUEST_WIDTH_FOR_HEIGHT,
};

pub const SortType = enum(c_int) {
    Ascending = c.GTK_SORT_ASCENDING,
    Descending = c.GTK_SORT_DESCENDING,
};

pub const SorterChange = enum(c_int) {
    Different = c.GTK_SORTER_CHANGE_DIFFERENT,
    Inverted = c.GTK_SORTER_CHANGE_INVERTED,
    LessStrict = c.GTK_SORTER_CHANGE_LESS_STRICT,
    MoreStrict = c.GTK_SORTER_CHANGE_MORE_STRICT,
};

pub const SorterOrder = enum(c_int) {
    None = c.GTK_SORTER_ORDER_NONE,
    Partial = c.GTK_SORTER_ORDER_PARTIAL,
    Total = c.GTK_SORTER_ORDER_TOTAL,
};

pub const SpinButtonUpdatePolicy = enum(c_int) {
    Always = c.GTK_UPDATE_ALWAYS,
    IfValid = c.GTK_UPDATE_IF_VALID,
};

pub const SpinType = enum(c_int) {
    End = c.GTK_SPIN_END,
    Home = c.GTK_SPIN_HOME,
    PageBackward = c.GTK_SPIN_PAGE_BACKWARD,
    PageForward = c.GTK_SPIN_PAGE_FORWARD,
    StepBackward = c.GTK_SPIN_STEP_BACKWARD,
    StepForward = c.GTK_SPIN_STEP_FORWARD,
    UserDefined = c.GTK_SPIN_USER_DEFINED,
};

pub const StackTransitionType = enum(c_int) {
    Crossfade = c.GTK_STACK_TRANSITION_TYPE_CROSSFADE,
    None = c.GTK_STACK_TRANSITION_TYPE_NONE,
    OverDown = c.GTK_STACK_TRANSITION_TYPE_OVER_DOWN,
    OverDownUp = c.GTK_STACK_TRANSITION_TYPE_OVER_DOWN_UP,
    OverLeft = c.GTK_STACK_TRANSITION_TYPE_OVER_LEFT,
    OverLeftRight = c.GTK_STACK_TRANSITION_TYPE_OVER_LEFT_RIGHT,
    OverRight = c.GTK_STACK_TRANSITION_TYPE_OVER_RIGHT,
    OverRightLeft = c.GTK_STACK_TRANSITION_TYPE_OVER_RIGHT_LEFT,
    OverUp = c.GTK_STACK_TRANSITION_TYPE_OVER_UP,
    OverUpDown = c.GTK_STACK_TRANSITION_TYPE_OVER_UP_DOWN,
    RotateLeft = c.GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT,
    RotateLeftRight = c.GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT_RIGHT,
    RotateRight = c.GTK_STACK_TRANSITION_TYPE_ROTATE_RIGHT,
    SlideDown = c.GTK_STACK_TRANSITION_TYPE_SLIDE_DOWN,
    SlideLeft = c.GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT,
    SlideLeftRight = c.GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT_RIGHT,
    SlideRight = c.GTK_STACK_TRANSITION_TYPE_SLIDE_RIGHT,
    SlideUp = c.GTK_STACK_TRANSITION_TYPE_SLIDE_UP,
    SlideUpDown = c.GTK_STACK_TRANSITION_TYPE_SLIDE_UP_DOWN,
    UnderDown = c.GTK_STACK_TRANSITION_TYPE_UNDER_DOWN,
    UnderLeft = c.GTK_STACK_TRANSITION_TYPE_UNDER_LEFT,
    UnderRight = c.GTK_STACK_TRANSITION_TYPE_UNDER_RIGHT,
    UnderUp = c.GTK_STACK_TRANSITION_TYPE_UNDER_UP,
};

pub const StringFilterMatchMode = enum(c_int) {
    Exact = c.GTK_STRING_FILTER_MATCH_MODE_EXACT,
    Prefix = c.GTK_STRING_FILTER_MATCH_MODE_PREFIX,
    Substring = c.GTK_STRING_FILTER_MATCH_MODE_SUBSTRING,
};

pub const SymbolicColor = enum(c_int) {
    Error = c.GTK_SYMBOLIC_COLOR_ERROR,
    Foreground = c.GTK_SYMBOLIC_COLOR_FOREGROUND,
    Success = c.GTK_SYMBOLIC_COLOR_SUCCESS,
    Warning = c.GTK_SYMBOLIC_COLOR_WARNING,
};

pub const SystemSetting = enum(c_int) {
    Display = c.GTK_SYSTEM_SETTING_DISPLAY,
    Dpi = c.GTK_SYSTEM_SETTING_DPI,
    FontConfig = c.GTK_SYSTEM_SETTING_FONT_CONFIG,
    FontName = c.GTK_SYSTEM_SETTING_FONT_NAME,
    IconTheme = c.GTK_SYSTEM_SETTING_ICON_THEME,
};

pub const TextDirection = enum(c_int) {
    Ltr = c.GTK_TEXT_DIR_LTR,
    None = c.GTK_TEXT_DIR_NONE,
    Rtl = c.GTK_TEXT_DIR_RTL,
};

pub const TextExtendSelection = enum(c_int) {
    Line = c.GTK_TEXT_EXTEND_SELECTION_LINE,
    Word = c.GTK_TEXT_EXTEND_SELECTION_WORD,
};

pub const TextViewLayer = enum(c_int) {
    AboveText = c.GTK_TEXT_VIEW_LAYER_ABOVE_TEXT,
    BelowText = c.GTK_TEXT_VIEW_LAYER_BELOW_TEXT,
};

pub const TextWindowType = enum(c_int) {
    Bottom = c.GTK_TEXT_WINDOW_BOTTOM,
    Left = c.GTK_TEXT_WINDOW_LEFT,
    Right = c.GTK_TEXT_WINDOW_RIGHT,
    Text = c.GTK_TEXT_WINDOW_TEXT,
    Top = c.GTK_TEXT_WINDOW_TOP,
    Widget = c.GTK_TEXT_WINDOW_WIDGET,
};

pub const TreeViewColumnSizing = enum(c_int) {
    Autosize = c.GTK_TREE_VIEW_COLUMN_AUTOSIZE,
    Fixed = c.GTK_TREE_VIEW_COLUMN_FIXED,
    GrowOnly = c.GTK_TREE_VIEW_COLUMN_GROW_ONLY,
};

pub const TreeViewDropPosition = enum(c_int) {
    After = c.GTK_TREE_VIEW_DROP_AFTER,
    Before = c.GTK_TREE_VIEW_DROP_BEFORE,
    IntoOrAfter = c.GTK_TREE_VIEW_DROP_INTO_OR_AFTER,
    IntoOrBefore = c.GTK_TREE_VIEW_DROP_INTO_OR_BEFORE,
};

pub const TreeViewGridLines = enum(c_int) {
    Both = c.GTK_TREE_VIEW_GRID_LINES_BOTH,
    Horizontal = c.GTK_TREE_VIEW_GRID_LINES_HORIZONTAL,
    None = c.GTK_TREE_VIEW_GRID_LINES_NONE,
    Vertical = c.GTK_TREE_VIEW_GRID_LINES_VERTICAL,
};

pub const Unit = enum(c_int) {
    Inch = c.GTK_UNIT_INCH,
    Mm = c.GTK_UNIT_MM,
    None = c.GTK_UNIT_NONE,
    Points = c.GTK_UNIT_POINTS,
};

pub const WrapMode = enum(c_int) {
    Char = c.GTK_WRAP_CHAR,
    None = c.GTK_WRAP_NONE,
    Word = c.GTK_WRAP_WORD,
    WordChar = c.GTK_WRAP_WORD_CHAR,
};


test {
    std.testing.refAllDecls(@This());
}
