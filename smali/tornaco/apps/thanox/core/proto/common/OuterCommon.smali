.class public final Ltornaco/apps/thanox/core/proto/common/OuterCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_AppPkg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_AppPkg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_BgCleanSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_BgCleanSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_CommonApiRes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_CommonApiRes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_RequestPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_RequestPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_SmartFreezePkgSetList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_SmartFreezePkgSetList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_SmartFreezePkgSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_SmartFreezePkgSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_SmartFreezeSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_SmartFreezeSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0013thanox/Common.proto\"\u001e\n\u000eRequestPayload\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\t\"b\n\u000cCommonApiRes\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\u0012\t\n\u0001k\u0018\u0003 \u0001(\t\u0012\t\n\u0001i\u0018\u0004 \u0001(\t\u0012\t\n\u0001j\u0018\u0005 \u0001(\t\u0012\t\n\u0001l\u0018\u0006 \u0001(\t\u0012\t\n\u0001m\u0018\u0007 \u0001(\t\")\n\u0006AppPkg\u0012\u000f\n\u0007pkgName\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006userId\u0018\u0002 \u0001(\u0005\"\u00c9\u0001\n\u0013SmartFreezeSettings\u0012\u001a\n\tfreezePkg\u0018\u0001 \u0003(\u000b2\u0007.AppPkg\u0012 \n\u0018isScreenOffFreezeEnabled\u0018\u0002 \u0001(\u0008\u0012\u001c\n\u0014screenOffFreezeDelay\u0018\u0003 \u0001(\u0005\u0012!\n\u0019isTaskRemoveFreezeEnabled\u0018\u0004 \u0001(\u0008\u0012\u001d\n\u0006method\u0018\u0005 \u0001(\u000e2\r.FreezeMethod\u0012\u0014\n\u000cisDisableDOL\u0018\u0006 \u0001(\u0008\"R\n\u0011SmartFreezePkgSet\u0012\u0014\n\u0003pkg\u0018\u0001 \u0003(\u000b2\u0007.AppPkg\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004sort\u0018\u0004 \u0001(\u0005\"8\n\u0015SmartFreezePkgSetList\u0012\u001f\n\u0003set\u0018\u0001 \u0003(\u000b2\u0012.SmartFreezePkgSet\"\u008c\u0001\n\u000fBgCleanSettings\u0012\u0019\n\u0008cleanPkg\u0018\u0001 \u0003(\u000b2\u0007.AppPkg\u0012\u001f\n\u0017isScreenOffCleanEnabled\u0018\u0002 \u0001(\u0008\u0012\u001b\n\u0013screenOffCleanDelay\u0018\u0003 \u0001(\u0005\u0012 \n\u0018isTaskRemoveCleanEnabled\u0018\u0004 \u0001(\u0008*H\n\u000cFreezeMethod\u0012\u001b\n\u0017FreezeMethod_PM_Disable\u0010\u0000\u0012\u001b\n\u0017FreezeMethod_PM_Suspend\u0010\u0001B6\n%tornaco.apps.thanox.core.proto.commonB\u000bOuterCommonP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_RequestPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_RequestPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_CommonApiRes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "L"

    const-string v8, "M"

    const-string v2, "Result"

    const-string v3, "Msg"

    const-string v4, "K"

    const-string v5, "I"

    const-string v6, "J"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_CommonApiRes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_AppPkg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PkgName"

    const-string v3, "UserId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_AppPkg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezeSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Method"

    const-string v7, "IsDisableDOL"

    const-string v2, "FreezePkg"

    const-string v3, "IsScreenOffFreezeEnabled"

    const-string v4, "ScreenOffFreezeDelay"

    const-string v5, "IsTaskRemoveFreezeEnabled"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezeSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "Sort"

    const-string v4, "Pkg"

    const-string v5, "Label"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSetList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Set"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSetList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_BgCleanSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ScreenOffCleanDelay"

    const-string v3, "IsTaskRemoveCleanEnabled"

    const-string v4, "CleanPkg"

    const-string v5, "IsScreenOffCleanEnabled"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_BgCleanSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
