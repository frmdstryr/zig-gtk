// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BusType = enum(c_int) {
    None = c.G_BUS_TYPE_NONE,
    Session = c.G_BUS_TYPE_SESSION,
    Starter = c.G_BUS_TYPE_STARTER,
    System = c.G_BUS_TYPE_SYSTEM,
};

pub const ConverterResult = enum(c_int) {
    Converted = c.G_CONVERTER_CONVERTED,
    Error = c.G_CONVERTER_ERROR,
    Finished = c.G_CONVERTER_FINISHED,
    Flushed = c.G_CONVERTER_FLUSHED,
};

pub const CredentialsType = enum(c_int) {
    AppleXucred = c.G_CREDENTIALS_TYPE_APPLE_XUCRED,
    FreebsdCmsgcred = c.G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED,
    Invalid = c.G_CREDENTIALS_TYPE_INVALID,
    LinuxUcred = c.G_CREDENTIALS_TYPE_LINUX_UCRED,
    NetbsdUnpcbid = c.G_CREDENTIALS_TYPE_NETBSD_UNPCBID,
    OpenbsdSockpeercred = c.G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED,
    SolarisUcred = c.G_CREDENTIALS_TYPE_SOLARIS_UCRED,
    Win32Pid = c.G_CREDENTIALS_TYPE_WIN32_PID,
};

pub const DBusError = enum(c_int) {
    AccessDenied = c.G_DBUS_ERROR_ACCESS_DENIED,
    AddressInUse = c.G_DBUS_ERROR_ADDRESS_IN_USE,
    AdtAuditDataUnknown = c.G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN,
    AuthFailed = c.G_DBUS_ERROR_AUTH_FAILED,
    BadAddress = c.G_DBUS_ERROR_BAD_ADDRESS,
    Disconnected = c.G_DBUS_ERROR_DISCONNECTED,
    Failed = c.G_DBUS_ERROR_FAILED,
    FileExists = c.G_DBUS_ERROR_FILE_EXISTS,
    FileNotFound = c.G_DBUS_ERROR_FILE_NOT_FOUND,
    InvalidArgs = c.G_DBUS_ERROR_INVALID_ARGS,
    InvalidFileContent = c.G_DBUS_ERROR_INVALID_FILE_CONTENT,
    InvalidSignature = c.G_DBUS_ERROR_INVALID_SIGNATURE,
    IoError = c.G_DBUS_ERROR_IO_ERROR,
    LimitsExceeded = c.G_DBUS_ERROR_LIMITS_EXCEEDED,
    MatchRuleInvalid = c.G_DBUS_ERROR_MATCH_RULE_INVALID,
    MatchRuleNotFound = c.G_DBUS_ERROR_MATCH_RULE_NOT_FOUND,
    NameHasNoOwner = c.G_DBUS_ERROR_NAME_HAS_NO_OWNER,
    NotSupported = c.G_DBUS_ERROR_NOT_SUPPORTED,
    NoMemory = c.G_DBUS_ERROR_NO_MEMORY,
    NoNetwork = c.G_DBUS_ERROR_NO_NETWORK,
    NoReply = c.G_DBUS_ERROR_NO_REPLY,
    NoServer = c.G_DBUS_ERROR_NO_SERVER,
    ObjectPathInUse = c.G_DBUS_ERROR_OBJECT_PATH_IN_USE,
    PropertyReadOnly = c.G_DBUS_ERROR_PROPERTY_READ_ONLY,
    SelinuxSecurityContextUnknown = c.G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN,
    ServiceUnknown = c.G_DBUS_ERROR_SERVICE_UNKNOWN,
    SpawnChildExited = c.G_DBUS_ERROR_SPAWN_CHILD_EXITED,
    SpawnChildSignaled = c.G_DBUS_ERROR_SPAWN_CHILD_SIGNALED,
    SpawnConfigInvalid = c.G_DBUS_ERROR_SPAWN_CONFIG_INVALID,
    SpawnExecFailed = c.G_DBUS_ERROR_SPAWN_EXEC_FAILED,
    SpawnFailed = c.G_DBUS_ERROR_SPAWN_FAILED,
    SpawnFileInvalid = c.G_DBUS_ERROR_SPAWN_FILE_INVALID,
    SpawnForkFailed = c.G_DBUS_ERROR_SPAWN_FORK_FAILED,
    SpawnNoMemory = c.G_DBUS_ERROR_SPAWN_NO_MEMORY,
    SpawnPermissionsInvalid = c.G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID,
    SpawnServiceInvalid = c.G_DBUS_ERROR_SPAWN_SERVICE_INVALID,
    SpawnServiceNotFound = c.G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND,
    SpawnSetupFailed = c.G_DBUS_ERROR_SPAWN_SETUP_FAILED,
    TimedOut = c.G_DBUS_ERROR_TIMED_OUT,
    Timeout = c.G_DBUS_ERROR_TIMEOUT,
    UnixProcessIdUnknown = c.G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN,
    UnknownInterface = c.G_DBUS_ERROR_UNKNOWN_INTERFACE,
    UnknownMethod = c.G_DBUS_ERROR_UNKNOWN_METHOD,
    UnknownObject = c.G_DBUS_ERROR_UNKNOWN_OBJECT,
    UnknownProperty = c.G_DBUS_ERROR_UNKNOWN_PROPERTY,
};

pub const DBusMessageByteOrder = enum(c_int) {
    BigEndian = c.G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN,
    LittleEndian = c.G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN,
};

pub const DBusMessageHeaderField = enum(c_int) {
    Destination = c.G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION,
    ErrorName = c.G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME,
    Interface = c.G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE,
    Invalid = c.G_DBUS_MESSAGE_HEADER_FIELD_INVALID,
    Member = c.G_DBUS_MESSAGE_HEADER_FIELD_MEMBER,
    NumUnixFds = c.G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS,
    Path = c.G_DBUS_MESSAGE_HEADER_FIELD_PATH,
    ReplySerial = c.G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL,
    Sender = c.G_DBUS_MESSAGE_HEADER_FIELD_SENDER,
    Signature = c.G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE,
};

pub const DBusMessageType = enum(c_int) {
    Error = c.G_DBUS_MESSAGE_TYPE_ERROR,
    Invalid = c.G_DBUS_MESSAGE_TYPE_INVALID,
    MethodCall = c.G_DBUS_MESSAGE_TYPE_METHOD_CALL,
    MethodReturn = c.G_DBUS_MESSAGE_TYPE_METHOD_RETURN,
    Signal = c.G_DBUS_MESSAGE_TYPE_SIGNAL,
};

pub const DataStreamByteOrder = enum(c_int) {
    BigEndian = c.G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN,
    HostEndian = c.G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN,
    LittleEndian = c.G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN,
};

pub const DataStreamNewlineType = enum(c_int) {
    Any = c.G_DATA_STREAM_NEWLINE_TYPE_ANY,
    Cr = c.G_DATA_STREAM_NEWLINE_TYPE_CR,
    CrLf = c.G_DATA_STREAM_NEWLINE_TYPE_CR_LF,
    Lf = c.G_DATA_STREAM_NEWLINE_TYPE_LF,
};

pub const DriveStartStopType = enum(c_int) {
    Multidisk = c.G_DRIVE_START_STOP_TYPE_MULTIDISK,
    Network = c.G_DRIVE_START_STOP_TYPE_NETWORK,
    Password = c.G_DRIVE_START_STOP_TYPE_PASSWORD,
    Shutdown = c.G_DRIVE_START_STOP_TYPE_SHUTDOWN,
    Unknown = c.G_DRIVE_START_STOP_TYPE_UNKNOWN,
};

pub const EmblemOrigin = enum(c_int) {
    Device = c.G_EMBLEM_ORIGIN_DEVICE,
    Livemetadata = c.G_EMBLEM_ORIGIN_LIVEMETADATA,
    Tag = c.G_EMBLEM_ORIGIN_TAG,
    Unknown = c.G_EMBLEM_ORIGIN_UNKNOWN,
};

pub const FileAttributeStatus = enum(c_int) {
    ErrorSetting = c.G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING,
    Set = c.G_FILE_ATTRIBUTE_STATUS_SET,
    Unset = c.G_FILE_ATTRIBUTE_STATUS_UNSET,
};

pub const FileAttributeType = enum(c_int) {
    Boolean = c.G_FILE_ATTRIBUTE_TYPE_BOOLEAN,
    ByteString = c.G_FILE_ATTRIBUTE_TYPE_BYTE_STRING,
    Int32 = c.G_FILE_ATTRIBUTE_TYPE_INT32,
    Int64 = c.G_FILE_ATTRIBUTE_TYPE_INT64,
    Invalid = c.G_FILE_ATTRIBUTE_TYPE_INVALID,
    Object = c.G_FILE_ATTRIBUTE_TYPE_OBJECT,
    String = c.G_FILE_ATTRIBUTE_TYPE_STRING,
    Stringv = c.G_FILE_ATTRIBUTE_TYPE_STRINGV,
    Uint32 = c.G_FILE_ATTRIBUTE_TYPE_UINT32,
    Uint64 = c.G_FILE_ATTRIBUTE_TYPE_UINT64,
};

pub const FileMonitorEvent = enum(c_int) {
    AttributeChanged = c.G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED,
    Changed = c.G_FILE_MONITOR_EVENT_CHANGED,
    ChangesDoneHint = c.G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT,
    Created = c.G_FILE_MONITOR_EVENT_CREATED,
    Deleted = c.G_FILE_MONITOR_EVENT_DELETED,
    Moved = c.G_FILE_MONITOR_EVENT_MOVED,
    MovedIn = c.G_FILE_MONITOR_EVENT_MOVED_IN,
    MovedOut = c.G_FILE_MONITOR_EVENT_MOVED_OUT,
    PreUnmount = c.G_FILE_MONITOR_EVENT_PRE_UNMOUNT,
    Renamed = c.G_FILE_MONITOR_EVENT_RENAMED,
    Unmounted = c.G_FILE_MONITOR_EVENT_UNMOUNTED,
};

pub const FileType = enum(c_int) {
    Directory = c.G_FILE_TYPE_DIRECTORY,
    Mountable = c.G_FILE_TYPE_MOUNTABLE,
    Regular = c.G_FILE_TYPE_REGULAR,
    Shortcut = c.G_FILE_TYPE_SHORTCUT,
    Special = c.G_FILE_TYPE_SPECIAL,
    SymbolicLink = c.G_FILE_TYPE_SYMBOLIC_LINK,
    Unknown = c.G_FILE_TYPE_UNKNOWN,
};

pub const FilesystemPreviewType = enum(c_int) {
    IfAlways = c.G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS,
    IfLocal = c.G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL,
    Never = c.G_FILESYSTEM_PREVIEW_TYPE_NEVER,
};

pub const IOErrorEnum = enum(c_int) {
    AddressInUse = c.G_IO_ERROR_ADDRESS_IN_USE,
    AlreadyMounted = c.G_IO_ERROR_ALREADY_MOUNTED,
    BrokenPipe = c.G_IO_ERROR_BROKEN_PIPE,
    Busy = c.G_IO_ERROR_BUSY,
    Cancelled = c.G_IO_ERROR_CANCELLED,
    CantCreateBackup = c.G_IO_ERROR_CANT_CREATE_BACKUP,
    Closed = c.G_IO_ERROR_CLOSED,
    // ConnectionClosed = c.G_IO_ERROR_BROKEN_PIPE,
    ConnectionRefused = c.G_IO_ERROR_CONNECTION_REFUSED,
    DbusError = c.G_IO_ERROR_DBUS_ERROR,
    Exists = c.G_IO_ERROR_EXISTS,
    Failed = c.G_IO_ERROR_FAILED,
    FailedHandled = c.G_IO_ERROR_FAILED_HANDLED,
    FilenameTooLong = c.G_IO_ERROR_FILENAME_TOO_LONG,
    HostNotFound = c.G_IO_ERROR_HOST_NOT_FOUND,
    HostUnreachable = c.G_IO_ERROR_HOST_UNREACHABLE,
    InvalidArgument = c.G_IO_ERROR_INVALID_ARGUMENT,
    InvalidData = c.G_IO_ERROR_INVALID_DATA,
    InvalidFilename = c.G_IO_ERROR_INVALID_FILENAME,
    IsDirectory = c.G_IO_ERROR_IS_DIRECTORY,
    MessageTooLarge = c.G_IO_ERROR_MESSAGE_TOO_LARGE,
    NetworkUnreachable = c.G_IO_ERROR_NETWORK_UNREACHABLE,
    NotConnected = c.G_IO_ERROR_NOT_CONNECTED,
    NotDirectory = c.G_IO_ERROR_NOT_DIRECTORY,
    NotEmpty = c.G_IO_ERROR_NOT_EMPTY,
    NotFound = c.G_IO_ERROR_NOT_FOUND,
    NotInitialized = c.G_IO_ERROR_NOT_INITIALIZED,
    NotMountableFile = c.G_IO_ERROR_NOT_MOUNTABLE_FILE,
    NotMounted = c.G_IO_ERROR_NOT_MOUNTED,
    NotRegularFile = c.G_IO_ERROR_NOT_REGULAR_FILE,
    NotSupported = c.G_IO_ERROR_NOT_SUPPORTED,
    NotSymbolicLink = c.G_IO_ERROR_NOT_SYMBOLIC_LINK,
    NoSpace = c.G_IO_ERROR_NO_SPACE,
    PartialInput = c.G_IO_ERROR_PARTIAL_INPUT,
    Pending = c.G_IO_ERROR_PENDING,
    PermissionDenied = c.G_IO_ERROR_PERMISSION_DENIED,
    ProxyAuthFailed = c.G_IO_ERROR_PROXY_AUTH_FAILED,
    ProxyFailed = c.G_IO_ERROR_PROXY_FAILED,
    ProxyNeedAuth = c.G_IO_ERROR_PROXY_NEED_AUTH,
    ProxyNotAllowed = c.G_IO_ERROR_PROXY_NOT_ALLOWED,
    ReadOnly = c.G_IO_ERROR_READ_ONLY,
    TimedOut = c.G_IO_ERROR_TIMED_OUT,
    TooManyLinks = c.G_IO_ERROR_TOO_MANY_LINKS,
    TooManyOpenFiles = c.G_IO_ERROR_TOO_MANY_OPEN_FILES,
    WouldBlock = c.G_IO_ERROR_WOULD_BLOCK,
    WouldMerge = c.G_IO_ERROR_WOULD_MERGE,
    WouldRecurse = c.G_IO_ERROR_WOULD_RECURSE,
    WrongEtag = c.G_IO_ERROR_WRONG_ETAG,
};

pub const IOModuleScopeFlags = enum(c_int) {
    BlockDuplicates = c.G_IO_MODULE_SCOPE_BLOCK_DUPLICATES,
    None = c.G_IO_MODULE_SCOPE_NONE,
};

pub const MemoryMonitorWarningLevel = enum(c_int) {
    Critical = c.G_MEMORY_MONITOR_WARNING_LEVEL_CRITICAL,
    Low = c.G_MEMORY_MONITOR_WARNING_LEVEL_LOW,
    Medium = c.G_MEMORY_MONITOR_WARNING_LEVEL_MEDIUM,
};

pub const MountOperationResult = enum(c_int) {
    Aborted = c.G_MOUNT_OPERATION_ABORTED,
    Handled = c.G_MOUNT_OPERATION_HANDLED,
    Unhandled = c.G_MOUNT_OPERATION_UNHANDLED,
};

pub const NetworkConnectivity = enum(c_int) {
    Full = c.G_NETWORK_CONNECTIVITY_FULL,
    Limited = c.G_NETWORK_CONNECTIVITY_LIMITED,
    Local = c.G_NETWORK_CONNECTIVITY_LOCAL,
    Portal = c.G_NETWORK_CONNECTIVITY_PORTAL,
};

pub const NotificationPriority = enum(c_int) {
    High = c.G_NOTIFICATION_PRIORITY_HIGH,
    Low = c.G_NOTIFICATION_PRIORITY_LOW,
    Normal = c.G_NOTIFICATION_PRIORITY_NORMAL,
    Urgent = c.G_NOTIFICATION_PRIORITY_URGENT,
};

pub const PasswordSave = enum(c_int) {
    ForSession = c.G_PASSWORD_SAVE_FOR_SESSION,
    Never = c.G_PASSWORD_SAVE_NEVER,
    Permanently = c.G_PASSWORD_SAVE_PERMANENTLY,
};

pub const PollableReturn = enum(c_int) {
    Failed = c.G_POLLABLE_RETURN_FAILED,
    Ok = c.G_POLLABLE_RETURN_OK,
    WouldBlock = c.G_POLLABLE_RETURN_WOULD_BLOCK,
};

pub const ResolverError = enum(c_int) {
    Internal = c.G_RESOLVER_ERROR_INTERNAL,
    NotFound = c.G_RESOLVER_ERROR_NOT_FOUND,
    TemporaryFailure = c.G_RESOLVER_ERROR_TEMPORARY_FAILURE,
};

pub const ResolverRecordType = enum(c_int) {
    Mx = c.G_RESOLVER_RECORD_MX,
    Ns = c.G_RESOLVER_RECORD_NS,
    Soa = c.G_RESOLVER_RECORD_SOA,
    Srv = c.G_RESOLVER_RECORD_SRV,
    Txt = c.G_RESOLVER_RECORD_TXT,
};

pub const ResourceError = enum(c_int) {
    Internal = c.G_RESOURCE_ERROR_INTERNAL,
    NotFound = c.G_RESOURCE_ERROR_NOT_FOUND,
};

pub const SocketClientEvent = enum(c_int) {
    Complete = c.G_SOCKET_CLIENT_COMPLETE,
    Connected = c.G_SOCKET_CLIENT_CONNECTED,
    Connecting = c.G_SOCKET_CLIENT_CONNECTING,
    ProxyNegotiated = c.G_SOCKET_CLIENT_PROXY_NEGOTIATED,
    ProxyNegotiating = c.G_SOCKET_CLIENT_PROXY_NEGOTIATING,
    Resolved = c.G_SOCKET_CLIENT_RESOLVED,
    Resolving = c.G_SOCKET_CLIENT_RESOLVING,
    TlsHandshaked = c.G_SOCKET_CLIENT_TLS_HANDSHAKED,
    TlsHandshaking = c.G_SOCKET_CLIENT_TLS_HANDSHAKING,
};

pub const SocketFamily = enum(c_int) {
    Invalid = c.G_SOCKET_FAMILY_INVALID,
    Ipv4 = c.G_SOCKET_FAMILY_IPV4,
    Ipv6 = c.G_SOCKET_FAMILY_IPV6,
    Unix = c.G_SOCKET_FAMILY_UNIX,
};

pub const SocketListenerEvent = enum(c_int) {
    Binding = c.G_SOCKET_LISTENER_BINDING,
    Bound = c.G_SOCKET_LISTENER_BOUND,
    Listened = c.G_SOCKET_LISTENER_LISTENED,
    Listening = c.G_SOCKET_LISTENER_LISTENING,
};

pub const SocketProtocol = enum(c_int) {
    Default = c.G_SOCKET_PROTOCOL_DEFAULT,
    Sctp = c.G_SOCKET_PROTOCOL_SCTP,
    Tcp = c.G_SOCKET_PROTOCOL_TCP,
    Udp = c.G_SOCKET_PROTOCOL_UDP,
    Unknown = c.G_SOCKET_PROTOCOL_UNKNOWN,
};

pub const SocketType = enum(c_int) {
    Datagram = c.G_SOCKET_TYPE_DATAGRAM,
    Invalid = c.G_SOCKET_TYPE_INVALID,
    Seqpacket = c.G_SOCKET_TYPE_SEQPACKET,
    Stream = c.G_SOCKET_TYPE_STREAM,
};

pub const TlsAuthenticationMode = enum(c_int) {
    None = c.G_TLS_AUTHENTICATION_NONE,
    Requested = c.G_TLS_AUTHENTICATION_REQUESTED,
    Required = c.G_TLS_AUTHENTICATION_REQUIRED,
};

pub const TlsCertificateRequestFlags = enum(c_int) {
    None = c.G_TLS_CERTIFICATE_REQUEST_NONE,
};

pub const TlsChannelBindingError = enum(c_int) {
    GeneralError = c.G_TLS_CHANNEL_BINDING_ERROR_GENERAL_ERROR,
    InvalidState = c.G_TLS_CHANNEL_BINDING_ERROR_INVALID_STATE,
    NotAvailable = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_AVAILABLE,
    NotImplemented = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_IMPLEMENTED,
    NotSupported = c.G_TLS_CHANNEL_BINDING_ERROR_NOT_SUPPORTED,
};

pub const TlsChannelBindingType = enum(c_int) {
    ServerEndPoint = c.G_TLS_CHANNEL_BINDING_TLS_SERVER_END_POINT,
    Unique = c.G_TLS_CHANNEL_BINDING_TLS_UNIQUE,
};

pub const TlsDatabaseLookupFlags = enum(c_int) {
    Keypair = c.G_TLS_DATABASE_LOOKUP_KEYPAIR,
    None = c.G_TLS_DATABASE_LOOKUP_NONE,
};

pub const TlsError = enum(c_int) {
    BadCertificate = c.G_TLS_ERROR_BAD_CERTIFICATE,
    BadCertificatePassword = c.G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD,
    CertificateRequired = c.G_TLS_ERROR_CERTIFICATE_REQUIRED,
    Eof = c.G_TLS_ERROR_EOF,
    Handshake = c.G_TLS_ERROR_HANDSHAKE,
    InappropriateFallback = c.G_TLS_ERROR_INAPPROPRIATE_FALLBACK,
    Misc = c.G_TLS_ERROR_MISC,
    NotTls = c.G_TLS_ERROR_NOT_TLS,
    Unavailable = c.G_TLS_ERROR_UNAVAILABLE,
};

pub const TlsInteractionResult = enum(c_int) {
    Failed = c.G_TLS_INTERACTION_FAILED,
    Handled = c.G_TLS_INTERACTION_HANDLED,
    Unhandled = c.G_TLS_INTERACTION_UNHANDLED,
};

pub const TlsProtocolVersion = enum(c_int) {
    Dtls10 = c.G_TLS_PROTOCOL_VERSION_DTLS_1_0,
    Dtls12 = c.G_TLS_PROTOCOL_VERSION_DTLS_1_2,
    Ssl30 = c.G_TLS_PROTOCOL_VERSION_SSL_3_0,
    Tls10 = c.G_TLS_PROTOCOL_VERSION_TLS_1_0,
    Tls11 = c.G_TLS_PROTOCOL_VERSION_TLS_1_1,
    Tls12 = c.G_TLS_PROTOCOL_VERSION_TLS_1_2,
    Tls13 = c.G_TLS_PROTOCOL_VERSION_TLS_1_3,
    Unknown = c.G_TLS_PROTOCOL_VERSION_UNKNOWN,
};

pub const TlsRehandshakeMode = enum(c_int) {
    Never = c.G_TLS_REHANDSHAKE_NEVER,
    Safely = c.G_TLS_REHANDSHAKE_SAFELY,
    Unsafely = c.G_TLS_REHANDSHAKE_UNSAFELY,
};

pub const UnixSocketAddressType = enum(c_int) {
    Abstract = c.G_UNIX_SOCKET_ADDRESS_ABSTRACT,
    AbstractPadded = c.G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED,
    Anonymous = c.G_UNIX_SOCKET_ADDRESS_ANONYMOUS,
    Invalid = c.G_UNIX_SOCKET_ADDRESS_INVALID,
    Path = c.G_UNIX_SOCKET_ADDRESS_PATH,
};

pub const ZlibCompressorFormat = enum(c_int) {
    Gzip = c.G_ZLIB_COMPRESSOR_FORMAT_GZIP,
    Raw = c.G_ZLIB_COMPRESSOR_FORMAT_RAW,
    Zlib = c.G_ZLIB_COMPRESSOR_FORMAT_ZLIB,
};


test {
    std.testing.refAllDecls(@This());
}