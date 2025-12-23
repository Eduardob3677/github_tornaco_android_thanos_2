.class public final Lkwyopc/kouubfr/id7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/id7;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/vb7;",
            ">;"
        }
    .end annotation
.end field

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

.field private expandedTypeId_:I

.field private expandedType_:Lkwyopc/kouubfr/gd7;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/ld7;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Lkwyopc/kouubfr/gd7;

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
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/id7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/id7;

    invoke-direct {v0}, Lkwyopc/kouubfr/id7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/id7;->OooOOO0:Lkwyopc/kouubfr/id7;

    const/4 v1, 0x6

    iput v1, v0, Lkwyopc/kouubfr/id7;->flags_:I

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/id7;->name_:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    sget-object v3, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v3, v0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    iput v1, v0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    iput-object v3, v0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    iput v1, v0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    iput-object v2, v0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/id7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 12

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/id7;->memoizedSerializedSize:I

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/id7;->flags_:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/id7;->name_:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    sget-object v2, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v2, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    iput-object v2, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    iput-object v1, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    new-instance v1, Lkwyopc/kouubfr/hm0;

    invoke-direct {v1}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x200

    const/16 v6, 0x80

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v0, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v9}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v5, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_1
    iget-object v9, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    sget-object v10, Lkwyopc/kouubfr/zb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v10, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    invoke-virtual {p1, v9}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v10

    if-lez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_4
    iget-object v9, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v6, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_5
    iget-object v9, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    sget-object v10, Lkwyopc/kouubfr/vb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v10, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    iput v9, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    iget-object v9, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v10

    :cond_6
    sget-object v9, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v9, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/gd7;

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v10}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v9

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    :cond_7
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/2addr v9, v11

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    iput v9, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    iget-object v9, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v10

    :cond_8
    sget-object v9, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v9, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/gd7;

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v10}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v9

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    :cond_9
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/2addr v9, v7

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_a
    iget-object v9, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    sget-object v10, Lkwyopc/kouubfr/ld7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v10, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    iput v9, p0, Lkwyopc/kouubfr/id7;->name_:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    or-int/2addr v9, v2

    iput v9, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    iput v9, p0, Lkwyopc/kouubfr/id7;->flags_:I
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_b

    iget-object p2, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_d

    iget-object p2, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_12

    iget-object p1, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hd7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/id7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/id7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/id7;->flags_:I

    return-void
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/id7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/id7;->name_:I

    return-void
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/id7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/id7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/id7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/id7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    return-void
.end method

.method public static synthetic OooOo(Lkwyopc/kouubfr/id7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/id7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    return-void
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/id7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/id7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOo0o(Lkwyopc/kouubfr/id7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOoO(Lkwyopc/kouubfr/id7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOoO0(Lkwyopc/kouubfr/id7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOoOO(Lkwyopc/kouubfr/id7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOoo(Lkwyopc/kouubfr/id7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method

.method public static synthetic OooOoo0(Lkwyopc/kouubfr/id7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/id7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/id7;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/id7;->name_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_5
    iget v2, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v5, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    invoke-virtual {p1, v2, v5}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v5, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v3, v5}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v3}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v4, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOooO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final Oooo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final Oooo000()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    return v0
.end method

.method public final Oooo00O()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/id7;->name_:I

    return v0
.end method

.method public final Oooo00o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public final Oooo0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    return v0
.end method

.method public final Oooo0OO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0o()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0o0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/id7;->OooOOO0:Lkwyopc/kouubfr/id7;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/id7;->flags_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/id7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/id7;->flags_:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/id7;->name_:I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ri5;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lkwyopc/kouubfr/id7;->underlyingTypeId_:I

    invoke-static {v1, v5}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkwyopc/kouubfr/id7;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v6, p0, Lkwyopc/kouubfr/id7;->expandedTypeId_:I

    invoke-static {v1, v6}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v6, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ri5;

    invoke-static {v4, v6}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    move v4, v1

    :goto_3
    iget-object v6, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v4

    iget-object v1, p0, Lkwyopc/kouubfr/id7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    :goto_4
    iget-object v0, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ri5;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/id7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/id7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/id7;->Oooo0oO()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkwyopc/kouubfr/id7;->typeParameter_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ld7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ld7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/id7;->Oooo0oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->underlyingType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/id7;->Oooo0OO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/id7;->expandedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/id7;->annotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vb7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/id7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/zb7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v2

    :cond_b
    iput-byte v1, p0, Lkwyopc/kouubfr/id7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/hd7;->OooO0oo()Lkwyopc/kouubfr/hd7;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/hd7;->OooO0oo()Lkwyopc/kouubfr/hd7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/hd7;->OooO(Lkwyopc/kouubfr/id7;)V

    return-object v0
.end method
