.class public final Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltornaco/apps/thanox/core/proto/common/AppPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;",
        ">;",
        "Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pkgName_:Ljava/lang/Object;

.field private userId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Ltornaco/apps/thanox/core/proto/common/AppPkg;)V
    .locals 2

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->OooO0O0(Ltornaco/apps/thanox/core/proto/common/AppPkg;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    invoke-static {v0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->OooO0OO(ILtornaco/apps/thanox/core/proto/common/AppPkg;)V

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_AppPkg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public build()Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 2

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 2

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-direct {v0, p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;)V

    iget v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->buildPartial0(Ltornaco/apps/thanox/core/proto/common/AppPkg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public clearPkgName()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserId()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 1

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_AppPkg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_AppPkg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    const-class v2, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    iget v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iget v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 1

    instance-of v0, p1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    if-eqz v0, :cond_0

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeFrom(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->OooO00o(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public setPkgName(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iget p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->access$000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->pkgName_:Ljava/lang/Object;

    iget p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    return-object p1
.end method

.method public setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;
    .locals 0

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->userId_:I

    iget p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
