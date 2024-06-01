// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BusType = enum(c_int) {
    none = c.G_BUS_TYPE_NONE,
    session = c.G_BUS_TYPE_SESSION,
    starter = c.G_BUS_TYPE_STARTER,
    system = c.G_BUS_TYPE_SYSTEM,
};

pub const ConverterResult = enum(c_int) {
    converted = c.G_CONVERTER_CONVERTED,
    error_ = c.G_CONVERTER_ERROR,
    finished = c.G_CONVERTER_FINISHED,
    flushed = c.G_CONVERTER_FLUSHED,
};

pub const CredentialsType = enum(c_int) {
    apple_xucred = c.G_CREDENTIALS_TYPE_APPLE_XUCRED,
    freebsd_cmsgcred = c.G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED,
    invalid = c.G_CREDENTIALS_TYPE_INVALID,
    linux_ucred = c.G_CREDENTIALS_TYPE_LINUX_UCRED,
    netbsd_unpcbid = c.G_CREDENTIALS_TYPE_NETBSD_UNPCBID,
    openbsd_sockpeercred = c.G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED,
    solaris_ucred = c.G_CREDENTIALS_TYPE_SOLARIS_UCRED,
    win32_pid = c.G_CREDENTIALS_TYPE_WIN32_PID,
};

pub const DBusError = enum(c_int) {
    access_denied = c.G_DBUS_ERROR_ACCESS_DENIED,
    address_in_use = c.G_DBUS_ERROR_ADDRESS_IN_USE,
    adt_audit_data_unknown = c.G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN,
    auth_failed = c.G_DBUS_ERROR_AUTH_FAILED,
    bad_address = c.G_DBUS_ERROR_BAD_ADDRESS,
    disconnected = c.G_DBUS_ERROR_DISCONNECTED,
    failed = c.G_DBUS_ERROR_FAILED,
    file_exists = c.G_DBUS_ERROR_FILE_EXISTS,
    file_not_found = c.G_DBUS_ERROR_FILE_NOT_FOUND,
    invalid_args = c.G_DBUS_ERROR_INVALID_ARGS,
    invalid_file_content = c.G_DBUS_ERROR_INVALID_FILE_CONTENT,
    invalid_signature = c.G_DBUS_ERROR_INVALID_SIGNATURE,
    io_error = c.G_DBUS_ERROR_IO_ERROR,
    limits_exceeded = c.G_DBUS_ERROR_LIMITS_EXCEEDED,
    match_rule_invalid = c.G_DBUS_ERROR_MATCH_RULE_INVALID,
    match_rule_not_found = c.G_DBUS_ERROR_MATCH_RULE_NOT_FOUND,
    name_has_no_owner = c.G_DBUS_ERROR_NAME_HAS_NO_OWNER,
    not_supported = c.G_DBUS_ERROR_NOT_SUPPORTED,
    no_memory = c.G_DBUS_ERROR_NO_MEMORY,
    no_network = c.G_DBUS_ERROR_NO_NETWORK,
    no_reply = c.G_DBUS_ERROR_NO_REPLY,
    no_server = c.G_DBUS_ERROR_NO_SERVER,
    object_path_in_use = c.G_DBUS_ERROR_OBJECT_PATH_IN_USE,
    property_read_only = c.G_DBUS_ERROR_PROPERTY_READ_ONLY,
    selinux_security_context_unknown = c.G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN,
    service_unknown = c.G_DBUS_ERROR_SERVICE_UNKNOWN,
    spawn_child_exited = c.G_DBUS_ERROR_SPAWN_CHILD_EXITED,
    spawn_child_signaled = c.G_DBUS_ERROR_SPAWN_CHILD_SIGNALED,
    spawn_config_invalid = c.G_DBUS_ERROR_SPAWN_CONFIG_INVALID,
    spawn_exec_failed = c.G_DBUS_ERROR_SPAWN_EXEC_FAILED,
    spawn_failed = c.G_DBUS_ERROR_SPAWN_FAILED,
    spawn_file_invalid = c.G_DBUS_ERROR_SPAWN_FILE_INVALID,
    spawn_fork_failed = c.G_DBUS_ERROR_SPAWN_FORK_FAILED,
    spawn_no_memory = c.G_DBUS_ERROR_SPAWN_NO_MEMORY,
    spawn_permissions_invalid = c.G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID,
    spawn_service_invalid = c.G_DBUS_ERROR_SPAWN_SERVICE_INVALID,
    spawn_service_not_found = c.G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND,
    spawn_setup_failed = c.G_DBUS_ERROR_SPAWN_SETUP_FAILED,
    timed_out = c.G_DBUS_ERROR_TIMED_OUT,
    timeout = c.G_DBUS_ERROR_TIMEOUT,
    unix_process_id_unknown = c.G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN,
    unknown_interface = c.G_DBUS_ERROR_UNKNOWN_INTERFACE,
    unknown_method = c.G_DBUS_ERROR_UNKNOWN_METHOD,
    unknown_object = c.G_DBUS_ERROR_UNKNOWN_OBJECT,
    unknown_property = c.G_DBUS_ERROR_UNKNOWN_PROPERTY,
};

pub const DBusMessageByteOrder = enum(c_int) {
    big_endian = c.G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN,
    little_endian = c.G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN,
};

pub const DBusMessageHeaderField = enum(c_int) {
    destination = c.G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION,
    error_name = c.G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME,
    interface = c.G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE,
    invalid = c.G_DBUS_MESSAGE_HEADER_FIELD_INVALID,
    member = c.G_DBUS_MESSAGE_HEADER_FIELD_MEMBER,
    num_unix_fds = c.G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS,
    path = c.G_DBUS_MESSAGE_HEADER_FIELD_PATH,
    reply_serial = c.G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL,
    sender = c.G_DBUS_MESSAGE_HEADER_FIELD_SENDER,
    signature = c.G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE,
};

pub const DBusMessageType = enum(c_int) {
    error_ = c.G_DBUS_MESSAGE_TYPE_ERROR,
    invalid = c.G_DBUS_MESSAGE_TYPE_INVALID,
    method_call = c.G_DBUS_MESSAGE_TYPE_METHOD_CALL,
    method_return = c.G_DBUS_MESSAGE_TYPE_METHOD_RETURN,
    signal = c.G_DBUS_MESSAGE_TYPE_SIGNAL,
};

pub const DataStreamByteOrder = enum(c_int) {
    big_endian = c.G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN,
    host_endian = c.G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN,
    little_endian = c.G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN,
};

pub const DataStreamNewlineType = enum(c_int) {
    any = c.G_DATA_STREAM_NEWLINE_TYPE_ANY,
    cr = c.G_DATA_STREAM_NEWLINE_TYPE_CR,
    cr_lf = c.G_DATA_STREAM_NEWLINE_TYPE_CR_LF,
    lf = c.G_DATA_STREAM_NEWLINE_TYPE_LF,
};

pub const DriveStartStopType = enum(c_int) {
    multidisk = c.G_DRIVE_START_STOP_TYPE_MULTIDISK,
    network = c.G_DRIVE_START_STOP_TYPE_NETWORK,
    password = c.G_DRIVE_START_STOP_TYPE_PASSWORD,
    shutdown = c.G_DRIVE_START_STOP_TYPE_SHUTDOWN,
    unknown = c.G_DRIVE_START_STOP_TYPE_UNKNOWN,
};

pub const EmblemOrigin = enum(c_int) {
    device = c.G_EMBLEM_ORIGIN_DEVICE,
    livemetadata = c.G_EMBLEM_ORIGIN_LIVEMETADATA,
    tag = c.G_EMBLEM_ORIGIN_TAG,
    unknown = c.G_EMBLEM_ORIGIN_UNKNOWN,
};

pub const FileAttributeStatus = enum(c_int) {
    error_setting = c.G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING,
    set = c.G_FILE_ATTRIBUTE_STATUS_SET,
    unset = c.G_FILE_ATTRIBUTE_STATUS_UNSET,
};

pub const FileAttributeType = enum(c_int) {
    boolean = c.G_FILE_ATTRIBUTE_TYPE_BOOLEAN,
    byte_string = c.G_FILE_ATTRIBUTE_TYPE_BYTE_STRING,
    int32 = c.G_FILE_ATTRIBUTE_TYPE_INT32,
    int64 = c.G_FILE_ATTRIBUTE_TYPE_INT64,
    invalid = c.G_FILE_ATTRIBUTE_TYPE_INVALID,
    object = c.G_FILE_ATTRIBUTE_TYPE_OBJECT,
    string = c.G_FILE_ATTRIBUTE_TYPE_STRING,
    stringv = c.G_FILE_ATTRIBUTE_TYPE_STRINGV,
    uint32 = c.G_FILE_ATTRIBUTE_TYPE_UINT32,
    uint64 = c.G_FILE_ATTRIBUTE_TYPE_UINT64,
};

pub const FileMonitorEvent = enum(c_int) {
    attribute_changed = c.G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED,
    changed = c.G_FILE_MONITOR_EVENT_CHANGED,
    changes_done_hint = c.G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT,
    created = c.G_FILE_MONITOR_EVENT_CREATED,
    deleted = c.G_FILE_MONITOR_EVENT_DELETED,
    moved = c.G_FILE_MONITOR_EVENT_MOVED,
    moved_in = c.G_FILE_MONITOR_EVENT_MOVED_IN,
    moved_out = c.G_FILE_MONITOR_EVENT_MOVED_OUT,
    pre_unmount = c.G_FILE_MONITOR_EVENT_PRE_UNMOUNT,
    renamed = c.G_FILE_MONITOR_EVENT_RENAMED,
    unmounted = c.G_FILE_MONITOR_EVENT_UNMOUNTED,
};

pub const FileType = enum(c_int) {
    directory = c.G_FILE_TYPE_DIRECTORY,
    mountable = c.G_FILE_TYPE_MOUNTABLE,
    regular = c.G_FILE_TYPE_REGULAR,
    shortcut = c.G_FILE_TYPE_SHORTCUT,
    special = c.G_FILE_TYPE_SPECIAL,
    symbolic_link = c.G_FILE_TYPE_SYMBOLIC_LINK,
    unknown = c.G_FILE_TYPE_UNKNOWN,
};

pub const FilesystemPreviewType = enum(c_int) {
    if_always = c.G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS,
    if_local = c.G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL,
    never = c.G_FILESYSTEM_PREVIEW_TYPE_NEVER,
};

pub const IOErrorEnum = enum(c_int) {
    address_in_use = c.G_IO_ERROR_ADDRESS_IN_USE,
    already_mounted = c.G_IO_ERROR_ALREADY_MOUNTED,
    broken_pipe = c.G_IO_ERROR_BROKEN_PIPE,
    busy = c.G_IO_ERROR_BUSY,
    cancelled = c.G_IO_ERROR_CANCELLED,
    cant_create_backup = c.G_IO_ERROR_CANT_CREATE_BACKUP,
    closed = c.G_IO_ERROR_CLOSED,
    // connection_closed = c.G_IO_ERROR_BROKEN_PIPE,
    connection_refused = c.G_IO_ERROR_CONNECTION_REFUSED,
    dbus_error = c.G_IO_ERROR_DBUS_ERROR,
    exists = c.G_IO_ERROR_EXISTS,
    failed = c.G_IO_ERROR_FAILED,
    failed_handled = c.G_IO_ERROR_FAILED_HANDLED,
    filename_too_long = c.G_IO_ERROR_FILENAME_TOO_LONG,
    host_not_found = c.G_IO_ERROR_HOST_NOT_FOUND,
    host_unreachable = c.G_IO_ERROR_HOST_UNREACHABLE,
    invalid_argument = c.G_IO_ERROR_INVALID_ARGUMENT,
    invalid_data = c.G_IO_ERROR_INVALID_DATA,
    invalid_filename = c.G_IO_ERROR_INVALID_FILENAME,
    is_directory = c.G_IO_ERROR_IS_DIRECTORY,
    message_too_large = c.G_IO_ERROR_MESSAGE_TOO_LARGE,
    network_unreachable = c.G_IO_ERROR_NETWORK_UNREACHABLE,
    not_connected = c.G_IO_ERROR_NOT_CONNECTED,
    not_directory = c.G_IO_ERROR_NOT_DIRECTORY,
    not_empty = c.G_IO_ERROR_NOT_EMPTY,
    not_found = c.G_IO_ERROR_NOT_FOUND,
    not_initialized = c.G_IO_ERROR_NOT_INITIALIZED,
    not_mountable_file = c.G_IO_ERROR_NOT_MOUNTABLE_FILE,
    not_mounted = c.G_IO_ERROR_NOT_MOUNTED,
    not_regular_file = c.G_IO_ERROR_NOT_REGULAR_FILE,
    not_supported = c.G_IO_ERROR_NOT_SUPPORTED,
    not_symbolic_link = c.G_IO_ERROR_NOT_SYMBOLIC_LINK,
    no_space = c.G_IO_ERROR_NO_SPACE,
    partial_input = c.G_IO_ERROR_PARTIAL_INPUT,
    pending = c.G_IO_ERROR_PENDING,
    permission_denied = c.G_IO_ERROR_PERMISSION_DENIED,
    proxy_auth_failed = c.G_IO_ERROR_PROXY_AUTH_FAILED,
    proxy_failed = c.G_IO_ERROR_PROXY_FAILED,
    proxy_need_auth = c.G_IO_ERROR_PROXY_NEED_AUTH,
    proxy_not_allowed = c.G_IO_ERROR_PROXY_NOT_ALLOWED,
    read_only = c.G_IO_ERROR_READ_ONLY,
    timed_out = c.G_IO_ERROR_TIMED_OUT,
    too_many_links = c.G_IO_ERROR_TOO_MANY_LINKS,
    too_many_open_files = c.G_IO_ERROR_TOO_MANY_OPEN_FILES,
    would_block = c.G_IO_ERROR_WOULD_BLOCK,
    would_merge = c.G_IO_ERROR_WOULD_MERGE,
    would_recurse = c.G_IO_ERROR_WOULD_RECURSE,
    wrong_etag = c.G_IO_ERROR_WRONG_ETAG,
};

pub const IOModuleScopeFlags = enum(c_int) {
    block_duplicates = c.G_IO_MODULE_SCOPE_BLOCK_DUPLICATES,
    none = c.G_IO_MODULE_SCOPE_NONE,
};

pub const MemoryMonitorWarningLevel = enum(c_int) {
    critical = c.G_MEMORY_MONITOR_WARNING_LEVEL_CRITICAL,
    low = c.G_MEMORY_MONITOR_WARNING_LEVEL_LOW,
    medium = c.G_MEMORY_MONITOR_WARNING_LEVEL_MEDIUM,
};

pub const MountOperationResult = enum(c_int) {
    aborted = c.G_MOUNT_OPERATION_ABORTED,
    handled = c.G_MOUNT_OPERATION_HANDLED,
    unhandled = c.G_MOUNT_OPERATION_UNHANDLED,
};

pub const NetworkConnectivity = enum(c_int) {
    full = c.G_NETWORK_CONNECTIVITY_FULL,
    limited = c.G_NETWORK_CONNECTIVITY_LIMITED,
    local = c.G_NETWORK_CONNECTIVITY_LOCAL,
    portal = c.G_NETWORK_CONNECTIVITY_PORTAL,
};

pub const NotificationPriority = enum(c_int) {
    high = c.G_NOTIFICATION_PRIORITY_HIGH,
    low = c.G_NOTIFICATION_PRIORITY_LOW,
    normal = c.G_NOTIFICATION_PRIORITY_NORMAL,
    urgent = c.G_NOTIFICATION_PRIORITY_URGENT,
};

pub const PasswordSave = enum(c_int) {
    for_session = c.G_PASSWORD_SAVE_FOR_SESSION,
    never = c.G_PASSWORD_SAVE_NEVER,
    permanently = c.G_PASSWORD_SAVE_PERMANENTLY,
};

pub const PollableReturn = enum(c_int) {
    failed = c.G_POLLABLE_RETURN_FAILED,
    ok = c.G_POLLABLE_RETURN_OK,
    would_block = c.G_POLLABLE_RETURN_WOULD_BLOCK,
};

pub const ResolverError = enum(c_int) {
    internal = c.G_RESOLVER_ERROR_INTERNAL,
    not_found = c.G_RESOLVER_ERROR_NOT_FOUND,
    temporary_failure = c.G_RESOLVER_ERROR_TEMPORARY_FAILURE,
};

pub const ResolverRecordType = enum(c_int) {
    mx = c.G_RESOLVER_RECORD_MX,
    ns = c.G_RESOLVER_RECORD_NS,
    soa = c.G_RESOLVER_RECORD_SOA,
    srv = c.G_RESOLVER_RECORD_SRV,
    txt = c.G_RESOLVER_RECORD_TXT,
};

pub const ResourceError = enum(c_int) {
    internal = c.G_RESOURCE_ERROR_INTERNAL,
    not_found = c.G_RESOURCE_ERROR_NOT_FOUND,
};

pub const SocketClientEvent = enum(c_int) {
    complete = c.G_SOCKET_CLIENT_COMPLETE,
    connected = c.G_SOCKET_CLIENT_CONNECTED,
    connecting = c.G_SOCKET_CLIENT_CONNECTING,
    proxy_negotiated = c.G_SOCKET_CLIENT_PROXY_NEGOTIATED,
    proxy_negotiating = c.G_SOCKET_CLIENT_PROXY_NEGOTIATING,
    resolved = c.G_SOCKET_CLIENT_RESOLVED,
    resolving = c.G_SOCKET_CLIENT_RESOLVING,
    tls_handshaked = c.G_SOCKET_CLIENT_TLS_HANDSHAKED,
    tls_handshaking = c.G_SOCKET_CLIENT_TLS_HANDSHAKING,
};

pub const SocketFamily = enum(c_int) {
    invalid = c.G_SOCKET_FAMILY_INVALID,
    ipv4 = c.G_SOCKET_FAMILY_IPV4,
    ipv6 = c.G_SOCKET_FAMILY_IPV6,
    unix = c.G_SOCKET_FAMILY_UNIX,
};

pub const SocketListenerEvent = enum(c_int) {
    binding = c.G_SOCKET_LISTENER_BINDING,
    bound = c.G_SOCKET_LISTENER_BOUND,
    listened = c.G_SOCKET_LISTENER_LISTENED,
    listening = c.G_SOCKET_LISTENER_LISTENING,
};

pub const SocketProtocol = enum(c_int) {
    default = c.G_SOCKET_PROTOCOL_DEFAULT,
    sctp = c.G_SOCKET_PROTOCOL_SCTP,
    tcp = c.G_SOCKET_PROTOCOL_TCP,
    udp = c.G_SOCKET_PROTOCOL_UDP,
    unknown = c.G_SOCKET_PROTOCOL_UNKNOWN,
};

pub const SocketType = enum(c_int) {
    datagram = c.G_SOCKET_TYPE_DATAGRAM,
    invalid = c.G_SOCKET_TYPE_INVALID,
    seqpacket = c.G_SOCKET_TYPE_SEQPACKET,
    stream = c.G_SOCKET_TYPE_STREAM,
};

pub const TlsAuthenticationMode = enum(c_int) {
    none = c.G_TLS_AUTHENTICATION_NONE,
    requested = c.G_TLS_AUTHENTICATION_REQUESTED,
    required = c.G_TLS_AUTHENTICATION_REQUIRED,
};

pub const TlsCertificateRequestFlags = enum(c_int) {
    none = c.G_TLS_CERTIFICATE_REQUEST_NONE,
};

pub const TlsChannelBindingError = enum(c_int) {
    general_error = c.G_TLS_CHANNEL_BINDING_ERROR_GENERAL_ERROR,
    invalid_state = c.G_TLS_CHANNEL_BINDING_ERROR_INVALID_STATE,
    not_available = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_AVAILABLE,
    not_implemented = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_IMPLEMENTED,
    not_supported = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_SUPPORTED,
};

pub const TlsChannelBindingType = enum(c_int) {
    server_end_point = c.G_TLS_CHANNEL_BINDING_TLS_SERVER_END_POINT,
    unique = c.G_TLS_CHANNEL_BINDING_TLS_UNIQUE,
};

pub const TlsDatabaseLookupFlags = enum(c_int) {
    keypair = c.G_TLS_DATABASE_LOOKUP_KEYPAIR,
    none = c.G_TLS_DATABASE_LOOKUP_NONE,
};

pub const TlsError = enum(c_int) {
    bad_certificate = c.G_TLS_ERROR_BAD_CERTIFICATE,
    bad_certificate_password = c.G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD,
    certificate_required = c.G_TLS_ERROR_CERTIFICATE_REQUIRED,
    eof = c.G_TLS_ERROR_EOF,
    handshake = c.G_TLS_ERROR_HANDSHAKE,
    inappropriate_fallback = c.G_TLS_ERROR_INAPPROPRIATE_FALLBACK,
    misc = c.G_TLS_ERROR_MISC,
    not_tls = c.G_TLS_ERROR_NOT_TLS,
    unavailable = c.G_TLS_ERROR_UNAVAILABLE,
};

pub const TlsInteractionResult = enum(c_int) {
    failed = c.G_TLS_INTERACTION_FAILED,
    handled = c.G_TLS_INTERACTION_HANDLED,
    unhandled = c.G_TLS_INTERACTION_UNHANDLED,
};

pub const TlsProtocolVersion = enum(c_int) {
    dtls_1_0 = c.G_TLS_PROTOCOL_VERSION_DTLS_1_0,
    dtls_1_2 = c.G_TLS_PROTOCOL_VERSION_DTLS_1_2,
    ssl_3_0 = c.G_TLS_PROTOCOL_VERSION_SSL_3_0,
    tls_1_0 = c.G_TLS_PROTOCOL_VERSION_TLS_1_0,
    tls_1_1 = c.G_TLS_PROTOCOL_VERSION_TLS_1_1,
    tls_1_2 = c.G_TLS_PROTOCOL_VERSION_TLS_1_2,
    tls_1_3 = c.G_TLS_PROTOCOL_VERSION_TLS_1_3,
    unknown = c.G_TLS_PROTOCOL_VERSION_UNKNOWN,
};

pub const TlsRehandshakeMode = enum(c_int) {
    never = c.G_TLS_REHANDSHAKE_NEVER,
    safely = c.G_TLS_REHANDSHAKE_SAFELY,
    unsafely = c.G_TLS_REHANDSHAKE_UNSAFELY,
};

pub const UnixSocketAddressType = enum(c_int) {
    abstract = c.G_UNIX_SOCKET_ADDRESS_ABSTRACT,
    abstract_padded = c.G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED,
    anonymous = c.G_UNIX_SOCKET_ADDRESS_ANONYMOUS,
    invalid = c.G_UNIX_SOCKET_ADDRESS_INVALID,
    path = c.G_UNIX_SOCKET_ADDRESS_PATH,
};

pub const ZlibCompressorFormat = enum(c_int) {
    gzip = c.G_ZLIB_COMPRESSOR_FORMAT_GZIP,
    raw = c.G_ZLIB_COMPRESSOR_FORMAT_RAW,
    zlib = c.G_ZLIB_COMPRESSOR_FORMAT_ZLIB,
};


test {
    std.testing.refAllDecls(@This());
}