.class public final Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;",
        ">;",
        "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private set_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)V
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {p1, v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO0O0(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO0O0(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;Ljava/util/List;)V

    return-void
.end method

.method private ensureSetIsMutable()V
    .locals 2

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSetList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v2, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllSet(Ljava/lang/Iterable;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;",
            ">;)",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public addSet(ILtornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-virtual {p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSet(ILtornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSet(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSet(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSetBuilder()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;
    .locals 2

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;

    return-object v0
.end method

.method public addSetBuilder(I)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;
    .locals 2

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;
    .locals 2

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->isInitialized()Z

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

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->buildPartial()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;
    .locals 2

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    invoke-direct {v0, p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;-><init>(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;)V

    invoke-direct {p0, v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->buildPartialRepeatedFields(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)V

    iget v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->buildPartial0(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clear()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public clearSet()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSetList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSet(I)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    return-object p1
.end method

.method public getSetBuilder(I)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;
    .locals 1

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;

    return-object p1
.end method

.method public getSetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSetCount()I
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSetOrBuilder(I)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;

    return-object p1
.end method

.method public getSetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->internal_static_SmartFreezePkgSetList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    const-class v2, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

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

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
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
    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    iget-object v2, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v2, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    instance-of v0, p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    if-eqz v0, :cond_0

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeFrom(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 2

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->getDefaultInstance()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    iget v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->bitField0_:I

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->access$000()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->getSetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;->OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public removeSet(I)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method

.method public setSet(ILtornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-virtual {p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSet(ILtornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->ensureSetIsMutable()V

    iget-object v0, p0, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->set_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetList$Builder;

    return-object p1
.end method
