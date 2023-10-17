// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AppInfoCreateFlags = packed struct {
    value: c_int,
    pub const NeedsTerminal: @This() = @bitCast(c.G_APP_INFO_CREATE_NEEDS_TERMINAL);
    pub const None: @This() = @bitCast(c.G_APP_INFO_CREATE_NONE);
    pub const SupportsStartupNotification: @This() = @bitCast(c.G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION);
    pub const SupportsUris: @This() = @bitCast(c.G_APP_INFO_CREATE_SUPPORTS_URIS);
};

pub const ApplicationFlags = packed struct {
    value: c_int,
    pub const AllowReplacement: @This() = @bitCast(c.G_APPLICATION_ALLOW_REPLACEMENT);
    pub const CanOverrideAppId: @This() = @bitCast(c.G_APPLICATION_CAN_OVERRIDE_APP_ID);
    pub const FlagsNone: @This() = @bitCast(c.G_APPLICATION_FLAGS_NONE);
    pub const HandlesCommandLine: @This() = @bitCast(c.G_APPLICATION_HANDLES_COMMAND_LINE);
    pub const HandlesOpen: @This() = @bitCast(c.G_APPLICATION_HANDLES_OPEN);
    pub const IsLauncher: @This() = @bitCast(c.G_APPLICATION_IS_LAUNCHER);
    pub const IsService: @This() = @bitCast(c.G_APPLICATION_IS_SERVICE);
    pub const NonUnique: @This() = @bitCast(c.G_APPLICATION_NON_UNIQUE);
    pub const Replace: @This() = @bitCast(c.G_APPLICATION_REPLACE);
    pub const SendEnvironment: @This() = @bitCast(c.G_APPLICATION_SEND_ENVIRONMENT);
};

pub const AskPasswordFlags = packed struct {
    value: c_int,
    pub const AnonymousSupported: @This() = @bitCast(c.G_ASK_PASSWORD_ANONYMOUS_SUPPORTED);
    pub const NeedDomain: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_DOMAIN);
    pub const NeedPassword: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_PASSWORD);
    pub const NeedUsername: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_USERNAME);
    pub const SavingSupported: @This() = @bitCast(c.G_ASK_PASSWORD_SAVING_SUPPORTED);
    pub const Tcrypt: @This() = @bitCast(c.G_ASK_PASSWORD_TCRYPT);
};

pub const BusNameOwnerFlags = packed struct {
    value: c_int,
    pub const AllowReplacement: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT);
    pub const DoNotQueue: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_DO_NOT_QUEUE);
    pub const None: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_NONE);
    pub const Replace: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_REPLACE);
};

pub const BusNameWatcherFlags = packed struct {
    value: c_int,
    pub const AutoStart: @This() = @bitCast(c.G_BUS_NAME_WATCHER_FLAGS_AUTO_START);
    pub const None: @This() = @bitCast(c.G_BUS_NAME_WATCHER_FLAGS_NONE);
};

pub const ConverterFlags = packed struct {
    value: c_int,
    pub const Flush: @This() = @bitCast(c.G_CONVERTER_FLUSH);
    pub const InputAtEnd: @This() = @bitCast(c.G_CONVERTER_INPUT_AT_END);
    pub const None: @This() = @bitCast(c.G_CONVERTER_NO_FLAGS);
};

pub const DBusCallFlags = packed struct {
    value: c_int,
    pub const AllowInteractiveAuthorization: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION);
    pub const None: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_NONE);
    pub const NoAutoStart: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_NO_AUTO_START);
};

pub const DBusCapabilityFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_DBUS_CAPABILITY_FLAGS_NONE);
    pub const UnixFdPassing: @This() = @bitCast(c.G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING);
};

pub const DBusConnectionFlags = packed struct {
    value: c_int,
    pub const AuthenticationAllowAnonymous: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS);
    pub const AuthenticationClient: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT);
    pub const AuthenticationRequireSameUser: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER);
    pub const AuthenticationServer: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER);
    pub const DelayMessageProcessing: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING);
    pub const MessageBusConnection: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION);
    pub const None: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_NONE);
};

pub const DBusInterfaceSkeletonFlags = packed struct {
    value: c_int,
    pub const HandleMethodInvocationsInThread: @This() = @bitCast(c.G_DBUS_INTERFACE_SKELETON_FLAGS_HANDLE_METHOD_INVOCATIONS_IN_THREAD);
    pub const None: @This() = @bitCast(c.G_DBUS_INTERFACE_SKELETON_FLAGS_NONE);
};

pub const DBusMessageFlags = packed struct {
    value: c_int,
    pub const AllowInteractiveAuthorization: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION);
    pub const None: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NONE);
    pub const NoAutoStart: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NO_AUTO_START);
    pub const NoReplyExpected: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED);
};

pub const DBusObjectManagerClientFlags = packed struct {
    value: c_int,
    pub const DoNotAutoStart: @This() = @bitCast(c.G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_DO_NOT_AUTO_START);
    pub const None: @This() = @bitCast(c.G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_NONE);
};

pub const DBusPropertyInfoFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_NONE);
    pub const Readable: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_READABLE);
    pub const Writable: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE);
};

pub const DBusProxyFlags = packed struct {
    value: c_int,
    pub const DoNotAutoStart: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START);
    pub const DoNotAutoStartAtConstruction: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START_AT_CONSTRUCTION);
    pub const DoNotConnectSignals: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS);
    pub const DoNotLoadProperties: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES);
    pub const GetInvalidatedProperties: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_GET_INVALIDATED_PROPERTIES);
    pub const None: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_NONE);
    pub const NoMatchRule: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_NO_MATCH_RULE);
};

pub const DBusSendMessageFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_DBUS_SEND_MESSAGE_FLAGS_NONE);
    pub const PreserveSerial: @This() = @bitCast(c.G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL);
};

pub const DBusServerFlags = packed struct {
    value: c_int,
    pub const AuthenticationAllowAnonymous: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS);
    pub const AuthenticationRequireSameUser: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER);
    pub const None: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_NONE);
    pub const RunInThread: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_RUN_IN_THREAD);
};

pub const DBusSignalFlags = packed struct {
    value: c_int,
    pub const MatchArg0Namespace: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_NAMESPACE);
    pub const MatchArg0Path: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_PATH);
    pub const None: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_NONE);
    pub const NoMatchRule: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_NO_MATCH_RULE);
};

pub const DBusSubtreeFlags = packed struct {
    value: c_int,
    pub const DispatchToUnenumeratedNodes: @This() = @bitCast(c.G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES);
    pub const None: @This() = @bitCast(c.G_DBUS_SUBTREE_FLAGS_NONE);
};

pub const DriveStartFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_DRIVE_START_NONE);
};

pub const FileAttributeInfoFlags = packed struct {
    value: c_int,
    pub const CopyWhenMoved: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED);
    pub const CopyWithFile: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE);
    pub const None: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_NONE);
};

pub const FileCopyFlags = packed struct {
    value: c_int,
    pub const AllMetadata: @This() = @bitCast(c.G_FILE_COPY_ALL_METADATA);
    pub const Backup: @This() = @bitCast(c.G_FILE_COPY_BACKUP);
    pub const NofollowSymlinks: @This() = @bitCast(c.G_FILE_COPY_NOFOLLOW_SYMLINKS);
    pub const None: @This() = @bitCast(c.G_FILE_COPY_NONE);
    pub const NoFallbackForMove: @This() = @bitCast(c.G_FILE_COPY_NO_FALLBACK_FOR_MOVE);
    pub const Overwrite: @This() = @bitCast(c.G_FILE_COPY_OVERWRITE);
    pub const TargetDefaultPerms: @This() = @bitCast(c.G_FILE_COPY_TARGET_DEFAULT_PERMS);
};

pub const FileCreateFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_FILE_CREATE_NONE);
    pub const Private: @This() = @bitCast(c.G_FILE_CREATE_PRIVATE);
    pub const ReplaceDestination: @This() = @bitCast(c.G_FILE_CREATE_REPLACE_DESTINATION);
};

pub const FileMeasureFlags = packed struct {
    value: c_int,
    pub const ApparentSize: @This() = @bitCast(c.G_FILE_MEASURE_APPARENT_SIZE);
    pub const None: @This() = @bitCast(c.G_FILE_MEASURE_NONE);
    pub const NoXdev: @This() = @bitCast(c.G_FILE_MEASURE_NO_XDEV);
    pub const ReportAnyError: @This() = @bitCast(c.G_FILE_MEASURE_REPORT_ANY_ERROR);
};

pub const FileMonitorFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_FILE_MONITOR_NONE);
    pub const SendMoved: @This() = @bitCast(c.G_FILE_MONITOR_SEND_MOVED);
    pub const WatchHardLinks: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_HARD_LINKS);
    pub const WatchMounts: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_MOUNTS);
    pub const WatchMoves: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_MOVES);
};

pub const FileQueryInfoFlags = packed struct {
    value: c_int,
    pub const NofollowSymlinks: @This() = @bitCast(c.G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS);
    pub const None: @This() = @bitCast(c.G_FILE_QUERY_INFO_NONE);
};

pub const IOStreamSpliceFlags = packed struct {
    value: c_int,
    pub const CloseStream1: @This() = @bitCast(c.G_IO_STREAM_SPLICE_CLOSE_STREAM1);
    pub const CloseStream2: @This() = @bitCast(c.G_IO_STREAM_SPLICE_CLOSE_STREAM2);
    pub const None: @This() = @bitCast(c.G_IO_STREAM_SPLICE_NONE);
    pub const WaitForBoth: @This() = @bitCast(c.G_IO_STREAM_SPLICE_WAIT_FOR_BOTH);
};

pub const MountMountFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_MOUNT_MOUNT_NONE);
};

pub const MountUnmountFlags = packed struct {
    value: c_int,
    pub const Force: @This() = @bitCast(c.G_MOUNT_UNMOUNT_FORCE);
    pub const None: @This() = @bitCast(c.G_MOUNT_UNMOUNT_NONE);
};

pub const OutputStreamSpliceFlags = packed struct {
    value: c_int,
    pub const CloseSource: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE);
    pub const CloseTarget: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET);
    pub const None: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_NONE);
};

pub const ResolverNameLookupFlags = packed struct {
    value: c_int,
    pub const Default: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_DEFAULT);
    pub const Ipv4Only: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY);
    pub const Ipv6Only: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_IPV6_ONLY);
};

pub const ResourceFlags = packed struct {
    value: c_int,
    pub const Compressed: @This() = @bitCast(c.G_RESOURCE_FLAGS_COMPRESSED);
    pub const None: @This() = @bitCast(c.G_RESOURCE_FLAGS_NONE);
};

pub const ResourceLookupFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_RESOURCE_LOOKUP_FLAGS_NONE);
};

pub const SettingsBindFlags = packed struct {
    value: c_int,
    pub const Default: @This() = @bitCast(c.G_SETTINGS_BIND_DEFAULT);
    pub const Get: @This() = @bitCast(c.G_SETTINGS_BIND_GET);
    pub const GetNoChanges: @This() = @bitCast(c.G_SETTINGS_BIND_GET_NO_CHANGES);
    pub const InvertBoolean: @This() = @bitCast(c.G_SETTINGS_BIND_INVERT_BOOLEAN);
    pub const NoSensitivity: @This() = @bitCast(c.G_SETTINGS_BIND_NO_SENSITIVITY);
    pub const Set: @This() = @bitCast(c.G_SETTINGS_BIND_SET);
};

pub const SocketMsgFlags = packed struct {
    value: c_int,
    pub const Dontroute: @This() = @bitCast(c.G_SOCKET_MSG_DONTROUTE);
    pub const None: @This() = @bitCast(c.G_SOCKET_MSG_NONE);
    pub const Oob: @This() = @bitCast(c.G_SOCKET_MSG_OOB);
    pub const Peek: @This() = @bitCast(c.G_SOCKET_MSG_PEEK);
};

pub const SubprocessFlags = packed struct {
    value: c_int,
    pub const InheritFds: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_INHERIT_FDS);
    pub const None: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_NONE);
    pub const SearchPathFromEnvp: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_SEARCH_PATH_FROM_ENVP);
    pub const StderrMerge: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_MERGE);
    pub const StderrPipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_PIPE);
    pub const StderrSilence: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_SILENCE);
    pub const StdinInherit: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDIN_INHERIT);
    pub const StdinPipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDIN_PIPE);
    pub const StdoutPipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDOUT_PIPE);
    pub const StdoutSilence: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDOUT_SILENCE);
};

pub const TestDBusFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_TEST_DBUS_NONE);
};

pub const TlsCertificateFlags = packed struct {
    value: c_int,
    pub const BadIdentity: @This() = @bitCast(c.G_TLS_CERTIFICATE_BAD_IDENTITY);
    pub const Expired: @This() = @bitCast(c.G_TLS_CERTIFICATE_EXPIRED);
    pub const GenericError: @This() = @bitCast(c.G_TLS_CERTIFICATE_GENERIC_ERROR);
    pub const Insecure: @This() = @bitCast(c.G_TLS_CERTIFICATE_INSECURE);
    pub const NotActivated: @This() = @bitCast(c.G_TLS_CERTIFICATE_NOT_ACTIVATED);
    pub const Revoked: @This() = @bitCast(c.G_TLS_CERTIFICATE_REVOKED);
    pub const UnknownCa: @This() = @bitCast(c.G_TLS_CERTIFICATE_UNKNOWN_CA);
    pub const ValidateAll: @This() = @bitCast(c.G_TLS_CERTIFICATE_UNKNOWN_CA);
};

pub const TlsDatabaseVerifyFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.G_TLS_DATABASE_VERIFY_NONE);
};

pub const TlsPasswordFlags = packed struct {
    value: c_int,
    pub const FinalTry: @This() = @bitCast(c.G_TLS_PASSWORD_FINAL_TRY);
    pub const ManyTries: @This() = @bitCast(c.G_TLS_PASSWORD_MANY_TRIES);
    pub const None: @This() = @bitCast(c.G_TLS_PASSWORD_NONE);
    pub const Pkcs11ContextSpecific: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_CONTEXT_SPECIFIC);
    pub const Pkcs11SecurityOfficer: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_SECURITY_OFFICER);
    pub const Pkcs11User: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_USER);
    pub const Retry: @This() = @bitCast(c.G_TLS_PASSWORD_RETRY);
};


test {
    std.testing.refAllDecls(@This());
}