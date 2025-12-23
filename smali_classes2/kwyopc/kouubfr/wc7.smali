.class public final Lkwyopc/kouubfr/wc7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/wc7;


# instance fields
.field private bitField0_:I

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/zb7;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gd7;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkwyopc/kouubfr/gd7;

.field private returnTypeId_:I

.field private returnType_:Lkwyopc/kouubfr/gd7;

.field private setterFlags_:I

.field private setterValueParameter_:Lkwyopc/kouubfr/od7;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/ld7;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkwyopc/kouubfr/im0;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/wc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/wc7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wc7;->OooOOO0:Lkwyopc/kouubfr/wc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wc7;->OooooOo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeIdMemoizedSerializedSize:I

    iput-byte v0, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/wc7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeIdMemoizedSerializedSize:I

    iput-byte v3, v1, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    iput v3, v1, Lkwyopc/kouubfr/wc7;->memoizedSerializedSize:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc7;->OooooOo()V

    new-instance v3, Lkwyopc/kouubfr/hm0;

    invoke-direct {v3}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x4000

    const/16 v9, 0x100

    const/16 v10, 0x20

    const/16 v11, 0x2000

    const/16 v12, 0x200

    if-nez v6, :cond_15

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v13

    const/4 v14, 0x0

    sparse-switch v13, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v13}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :sswitch_0
    and-int/lit16 v13, v7, 0x4000

    if-eq v13, v8, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_0
    iget-object v13, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    sget-object v14, Lkwyopc/kouubfr/zb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v14, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x2000

    if-eq v14, v11, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v14

    if-lez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v14

    if-lez v14, :cond_2

    iget-object v14, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    goto/16 :goto_3

    :sswitch_2
    and-int/lit16 v13, v7, 0x2000

    if-eq v13, v11, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_3
    iget-object v13, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v12, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v14

    if-lez v14, :cond_5

    iget-object v14, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    goto/16 :goto_3

    :sswitch_4
    and-int/lit16 v13, v7, 0x200

    if-eq v13, v12, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_6
    iget-object v13, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    and-int/lit16 v13, v7, 0x100

    if-eq v13, v9, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_7
    iget-object v13, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    sget-object v14, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v14, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v13, v4

    iput v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    iput v13, v1, Lkwyopc/kouubfr/wc7;->flags_:I

    goto/16 :goto_3

    :sswitch_7
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    iput v13, v1, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    goto/16 :goto_3

    :sswitch_8
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    iput v13, v1, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    goto/16 :goto_3

    :sswitch_9
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v13, v12

    iput v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    iput v13, v1, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    goto/16 :goto_3

    :sswitch_a
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v13, v9

    iput v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v13

    iput v13, v1, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    goto/16 :goto_3

    :sswitch_b
    iget v13, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_8

    iget-object v13, v1, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkwyopc/kouubfr/nd7;

    invoke-direct {v14}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v4, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v4, v14, Lkwyopc/kouubfr/nd7;->OooOOoo:Lkwyopc/kouubfr/gd7;

    iput-object v4, v14, Lkwyopc/kouubfr/nd7;->OooOo0:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/nd7;->OooO0oo(Lkwyopc/kouubfr/od7;)V

    :cond_8
    sget-object v4, Lkwyopc/kouubfr/od7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/od7;

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/nd7;->OooO0oo(Lkwyopc/kouubfr/od7;)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/nd7;->OooO0oO()Lkwyopc/kouubfr/od7;

    move-result-object v4

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    :cond_9
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v4, v15

    iput v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    goto/16 :goto_3

    :sswitch_c
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_a

    iget-object v4, v1, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v14

    :cond_a
    sget-object v4, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gd7;

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    if-eqz v14, :cond_b

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v14}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v4

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    :cond_b
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v4, v10

    iput v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    goto :goto_3

    :sswitch_d
    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v4, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    sget-object v13, Lkwyopc/kouubfr/ld7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v13, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_e
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v13, 0x8

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_d

    iget-object v4, v1, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v14

    :cond_d
    sget-object v4, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gd7;

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v14}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v4

    iput-object v4, v1, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    :cond_e
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/2addr v4, v13

    iput v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    goto :goto_3

    :sswitch_f
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, v1, Lkwyopc/kouubfr/wc7;->name_:I

    goto :goto_3

    :sswitch_10
    iget v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkwyopc/kouubfr/wc7;->bitField0_:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, v1, Lkwyopc/kouubfr/wc7;->oldFlags_:I
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_11
    const/4 v6, 0x1

    :cond_f
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance v2, Lkwyopc/kouubfr/k44;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw v2

    :goto_5
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_10

    iget-object v2, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    :cond_10
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v9, :cond_11

    iget-object v2, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    :cond_11
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v12, :cond_12

    iget-object v2, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v7, 0x2000

    if-ne v2, v11, :cond_13

    iget-object v2, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v8, :cond_14

    iget-object v2, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    :cond_14
    :try_start_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw v0

    :goto_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw v0

    :cond_15
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_16

    iget-object v0, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    :cond_16
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v9, :cond_17

    iget-object v0, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    :cond_17
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v12, :cond_18

    iget-object v0, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v7, 0x2000

    if-ne v0, v11, :cond_19

    iget-object v0, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v8, :cond_1a

    iget-object v0, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    :cond_1a
    :try_start_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw v0

    :goto_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vc7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeIdMemoizedSerializedSize:I

    iput-byte v0, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/wc7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->flags_:I

    return-void
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->oldFlags_:I

    return-void
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->name_:I

    return-void
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    return-void
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOo(Lkwyopc/kouubfr/wc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/wc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    return-void
.end method

.method public static synthetic OooOo0o(Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOoO(Lkwyopc/kouubfr/wc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOoO0(Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOoOO(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/od7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    return-void
.end method

.method public static synthetic OooOoo(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    return-void
.end method

.method public static synthetic OooOoo0(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    return-void
.end method

.method public static synthetic OooOooO(Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOooo(Lkwyopc/kouubfr/wc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public static synthetic Oooo0(Lkwyopc/kouubfr/wc7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method

.method public static synthetic Oooo000(Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Oooo00O(Lkwyopc/kouubfr/wc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public static synthetic Oooo00o(Lkwyopc/kouubfr/wc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/wc7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    iget v1, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/wc7;->oldFlags_:I

    invoke-virtual {p1, v3, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/wc7;->name_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v1, v5}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v4, v6}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v4, v6}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x6

    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    invoke-virtual {p1, v4, v6}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_5
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    invoke-virtual {p1, v4, v6}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_6
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_7
    iget v2, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_8
    iget v2, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_9
    iget v2, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lkwyopc/kouubfr/wc7;->flags_:I

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    iget v2, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeIdMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/n11;->OooOoo0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_3
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v2, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v5, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final Oooo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    return v0
.end method

.method public final Oooo0O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    return-object v0
.end method

.method public final Oooo0OO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    return-object v0
.end method

.method public final Oooo0o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->name_:I

    return v0
.end method

.method public final Oooo0o0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    return v0
.end method

.method public final Oooo0oO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->oldFlags_:I

    return v0
.end method

.method public final Oooo0oo()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final OoooO()Lkwyopc/kouubfr/od7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    return-object v0
.end method

.method public final OoooO0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    return v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final OoooO0O()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    return v0
.end method

.method public final OoooOO0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public final OoooOOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOo0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOoO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOoo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooo00()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooo0o()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooooO0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooooOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooooOo()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lkwyopc/kouubfr/wc7;->flags_:I

    const/16 v0, 0x806

    iput v0, p0, Lkwyopc/kouubfr/wc7;->oldFlags_:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wc7;->name_:I

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    iput-object v2, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    iput-object v2, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/od7;->OooOOO0:Lkwyopc/kouubfr/od7;

    iput-object v1, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    iput v0, p0, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    iput v0, p0, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    iput-object v2, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    iput-object v2, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public final getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/wc7;->OooOOO0:Lkwyopc/kouubfr/wc7;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->flags_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/wc7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/wc7;->oldFlags_:I

    invoke-static {v3, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lkwyopc/kouubfr/wc7;->name_:I

    invoke-static {v1, v4}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ri5;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x6

    iget-object v7, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lkwyopc/kouubfr/wc7;->getterFlags_:I

    invoke-static {v4, v7}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v7, 0x200

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lkwyopc/kouubfr/wc7;->setterFlags_:I

    invoke-static {v6, v4}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    const/16 v4, 0x9

    iget v6, p0, Lkwyopc/kouubfr/wc7;->returnTypeId_:I

    invoke-static {v4, v6}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_a

    const/16 v4, 0xa

    iget v6, p0, Lkwyopc/kouubfr/wc7;->receiverTypeId_:I

    invoke-static {v4, v6}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lkwyopc/kouubfr/wc7;->flags_:I

    invoke-static {v3, v4}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ri5;

    const/16 v6, 0xc

    invoke-static {v6, v4}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lkwyopc/kouubfr/wc7;->contextReceiverTypeIdMemoizedSerializedSize:I

    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    iget-object v6, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v4

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ri5;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lkwyopc/kouubfr/wc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/wc7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wc7;->OoooOOo()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/wc7;->Ooooo00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->returnType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ld7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ld7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/wc7;->OoooOoO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->receiverType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gd7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/wc7;->OooooOO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/wc7;->setterValueParameter_:Lkwyopc/kouubfr/od7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/od7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_9
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lkwyopc/kouubfr/wc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/zb7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v2

    :cond_c
    iput-byte v1, p0, Lkwyopc/kouubfr/wc7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/vc7;->OooO0oo()Lkwyopc/kouubfr/vc7;

    move-result-object v0

    return-object v0
.end method

.method public final o000oOoO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/vc7;->OooO0oo()Lkwyopc/kouubfr/vc7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/vc7;->OooO(Lkwyopc/kouubfr/wc7;)V

    return-object v0
.end method
