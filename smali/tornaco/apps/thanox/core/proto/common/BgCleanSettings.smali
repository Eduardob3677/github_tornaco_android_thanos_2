.class public final Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Ltornaco/apps/thanox/core/proto/common/BgCleanSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    }
.end annotation


# static fields
.field public static final CLEANPKG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

.field public static final ISSCREENOFFCLEANENABLED_FIELD_NUMBER:I = 0x2

.field public static final ISTASKREMOVECLEANENABLED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENOFFCLEANDELAY_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private cleanPkg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
            ">;"
        }
    .end annotation
.end field

.field private isScreenOffCleanEnabled_:Z

.field private isTaskRemoveCleanEnabled_:Z

.field private memoizedIsInitialized:B

.field private screenOffCleanDelay_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-direct {v0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;-><init>()V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$1;

    invoke-direct {v0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$1;-><init>()V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    iput-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->memoizedIsInitialized:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    iput-boolean p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic OooO00o(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic OooO0OO(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    return-void
.end method

.method public static bridge synthetic OooO0Oo(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    return-void
.end method

.method public static bridge synthetic OooO0o0(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;I)V
    .locals 0

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_BgCleanSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->toBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->toBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;->mergeFrom(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom([B)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsScreenOffCleanEnabled()Z

    move-result v1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsScreenOffCleanEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getScreenOffCleanDelay()I

    move-result v1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getScreenOffCleanDelay()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsTaskRemoveCleanEnabled()Z

    move-result v1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsTaskRemoveCleanEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCleanPkg(I)Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    return-object p1
.end method

.method public getCleanPkgCount()I
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCleanPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    return-object v0
.end method

.method public getCleanPkgOrBuilder(I)Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;

    return-object p1
.end method

.method public getCleanPkgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    return-object v0
.end method

.method public getIsScreenOffCleanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    return v0
.end method

.method public getIsTaskRemoveCleanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getScreenOffCleanDelay()I
    .locals 1

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgCount()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lkwyopc/kouubfr/ki5;->OooO0O0(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lkwyopc/kouubfr/ki5;->OooO0O0(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsScreenOffCleanEnabled()Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getScreenOffCleanDelay()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsTaskRemoveCleanEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_BgCleanSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    const-class v2, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->newBuilderForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->newBuilderForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->newBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    .locals 2

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-direct {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->toBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->toBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;
    .locals 2

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->DEFAULT_INSTANCE:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    invoke-direct {v0, v1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    invoke-direct {v0, v1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;->mergeFrom(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->cleanPkg_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isScreenOffCleanEnabled_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->screenOffCleanDelay_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget-boolean v0, p0, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->isTaskRemoveCleanEnabled_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
