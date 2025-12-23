.class public final Lkwyopc/kouubfr/od7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/od7;


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeId_:I

.field private type_:Lkwyopc/kouubfr/gd7;

.field private final unknownFields:Lkwyopc/kouubfr/im0;

.field private varargElementTypeId_:I

.field private varargElementType_:Lkwyopc/kouubfr/gd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/od7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/od7;

    invoke-direct {v0}, Lkwyopc/kouubfr/od7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/od7;->OooOOO0:Lkwyopc/kouubfr/od7;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/od7;->flags_:I

    iput v1, v0, Lkwyopc/kouubfr/od7;->name_:I

    sget-object v2, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v2, v0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    iput v1, v0, Lkwyopc/kouubfr/od7;->typeId_:I

    iput-object v2, v0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    iput v1, v0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/od7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 9

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/od7;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/od7;->flags_:I

    iput v0, p0, Lkwyopc/kouubfr/od7;->name_:I

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    iput-object v1, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    iput v0, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    new-instance v1, Lkwyopc/kouubfr/hm0;

    invoke-direct {v1}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v8

    :cond_5
    sget-object v4, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v4, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gd7;

    iput-object v4, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v4

    iput-object v4, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    :cond_6
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v8

    :cond_8
    sget-object v4, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v4, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gd7;

    iput-object v4, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v4

    iput-object v4, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    :cond_9
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/od7;->name_:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/od7;->flags_:I
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nd7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/od7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/od7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/od7;->flags_:I

    return-void
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/od7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/od7;->name_:I

    return-void
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/od7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/od7;Lkwyopc/kouubfr/gd7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    return-void
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/od7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    return-void
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/od7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    return-void
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/od7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/od7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/od7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/od7;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/od7;->name_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v1, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    return v0
.end method

.method public final OooOo0O()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/od7;->name_:I

    return v0
.end method

.method public final OooOo0o()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final OooOoO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    return v0
.end method

.method public final OooOoO0()Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final OooOoOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoo0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo000()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v1, 0x20

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

    sget-object v0, Lkwyopc/kouubfr/od7;->OooOOO0:Lkwyopc/kouubfr/od7;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/od7;->flags_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/od7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/od7;->flags_:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/od7;->name_:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lkwyopc/kouubfr/od7;->typeId_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/od7;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkwyopc/kouubfr/od7;->varargElementTypeId_:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/im0;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/od7;->memoizedSerializedSize:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/od7;->OooOoo0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/od7;->OooOoo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->type_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/od7;->OooOooo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/od7;->varargElementType_:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lkwyopc/kouubfr/od7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/nd7;->OooOOoo:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/nd7;->OooOo0:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/nd7;->OooOOoo:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/nd7;->OooOo0:Lkwyopc/kouubfr/gd7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/nd7;->OooO0oo(Lkwyopc/kouubfr/od7;)V

    return-object v0
.end method
