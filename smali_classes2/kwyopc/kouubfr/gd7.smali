.class public final Lkwyopc/kouubfr/gd7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/gd7;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lkwyopc/kouubfr/gd7;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/ed7;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lkwyopc/kouubfr/gd7;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lkwyopc/kouubfr/im0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/gd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/gd7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->OooooOo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/gd7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fd7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/gd7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 10

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/gd7;->memoizedSerializedSize:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->OooooOo()V

    new-instance v0, Lkwyopc/kouubfr/hm0;

    invoke-direct {v0}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v6
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gd7;

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v6

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    :cond_2
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gd7;

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v6

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    :cond_4
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->className_:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gd7;

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v6

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    :cond_6
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lkwyopc/kouubfr/gd7;->nullable_:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    sget-object v7, Lkwyopc/kouubfr/ed7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/gd7;->flags_:I
    :try_end_1
    .catch Lkwyopc/kouubfr/k44; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/gd7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/gd7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/gd7;Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/gd7;->nullable_:Z

    return-void
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    return-void
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    return-void
.end method

.method public static synthetic OooOo(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    return-void
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->className_:I

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    return-void
.end method

.method public static synthetic OooOo0o(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    return-void
.end method

.method public static synthetic OooOoO(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOoO0(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    return-void
.end method

.method public static synthetic OooOoOO(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    return-void
.end method

.method public static synthetic OooOoo(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    return-void
.end method

.method public static synthetic OooOoo0(Lkwyopc/kouubfr/gd7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd7;->flags_:I

    return-void
.end method

.method public static synthetic OooOooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method

.method public static Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/fd7;->OooO0oo()Lkwyopc/kouubfr/fd7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/gd7;->flags_:I

    invoke-virtual {p1, v3, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v5, v4}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/gd7;->nullable_:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lkwyopc/kouubfr/n11;->Oooo0o0(II)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lkwyopc/kouubfr/gd7;->className_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_6
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_7
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_8
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_9
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_a
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_b
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_c
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOooo()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final Oooo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    return v0
.end method

.method public final Oooo0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->className_:I

    return v0
.end method

.method public final Oooo000()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    return v0
.end method

.method public final Oooo00O()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Oooo00o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    return-object v0
.end method

.method public final Oooo0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    return v0
.end method

.method public final Oooo0OO()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final Oooo0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gd7;->nullable_:Z

    return v0
.end method

.method public final Oooo0o0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    return v0
.end method

.method public final Oooo0oO()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final Oooo0oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    return v0
.end method

.method public final OoooO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooO0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    return v0
.end method

.method public final OoooO00()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    return v0
.end method

.method public final OoooO0O()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOO0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/4 v1, 0x2

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x8

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOoo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x100

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x200

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooooOo()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/gd7;->nullable_:Z

    iput v0, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    iput v0, p0, Lkwyopc/kouubfr/gd7;->className_:I

    iput v0, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    iput v0, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    iput v0, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    iput-object v1, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    iput-object v1, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    iput v0, p0, Lkwyopc/kouubfr/gd7;->flags_:I

    return-void
.end method

.method public final Oooooo()Lkwyopc/kouubfr/fd7;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->flags_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/gd7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/gd7;->flags_:I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkwyopc/kouubfr/n11;->OooOO0O(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lkwyopc/kouubfr/gd7;->flexibleTypeCapabilitiesId_:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkwyopc/kouubfr/gd7;->className_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeParameter_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBoundId_:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeParameterName_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lkwyopc/kouubfr/gd7;->outerTypeId_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lkwyopc/kouubfr/gd7;->typeAliasName_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lkwyopc/kouubfr/gd7;->abbreviatedTypeId_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/im0;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/gd7;->memoizedSerializedSize:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/gd7;->argument_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ed7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ed7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->OoooOOo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->flexibleUpperBound_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->OoooOoo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->outerType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->OoooO0O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/gd7;->abbreviatedType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lkwyopc/kouubfr/gd7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/fd7;->OooO0oo()Lkwyopc/kouubfr/fd7;

    move-result-object v0

    return-object v0
.end method

.method public final o000oOoO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gd7;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gd7;->Oooooo()Lkwyopc/kouubfr/fd7;

    move-result-object v0

    return-object v0
.end method
