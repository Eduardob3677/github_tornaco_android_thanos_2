.class public final Lkwyopc/kouubfr/tb7;
.super Lkwyopc/kouubfr/xg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/tb7;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameId_:I

.field private final unknownFields:Lkwyopc/kouubfr/im0;

.field private value_:Lkwyopc/kouubfr/sb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/tb7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/tb7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tb7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/tb7;->OooOOO0:Lkwyopc/kouubfr/tb7;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/tb7;->nameId_:I

    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    iput-object v1, v0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/tb7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 7

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/tb7;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/tb7;->nameId_:I

    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    iput-object v1, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    new-instance v1, Lkwyopc/kouubfr/hm0;

    invoke-direct {v1}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/h11;->OooOOo0(ILkwyopc/kouubfr/n11;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/qb7;->OooO0oO()Lkwyopc/kouubfr/qb7;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lkwyopc/kouubfr/sb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v4, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/sb7;

    iput-object v4, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/qb7;->OooO0o0()Lkwyopc/kouubfr/sb7;

    move-result-object v4

    iput-object v4, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/tb7;->nameId_:I
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    :try_start_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :catch_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pb7;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/tb7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooO0Oo(Lkwyopc/kouubfr/tb7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/tb7;->nameId_:I

    return-void
.end method

.method public static synthetic OooO0o(Lkwyopc/kouubfr/tb7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    return-void
.end method

.method public static synthetic OooO0o0(Lkwyopc/kouubfr/tb7;Lkwyopc/kouubfr/sb7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    return-void
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/tb7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/sb7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tb7;->getSerializedSize()I

    iget v0, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/tb7;->nameId_:I

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooO0oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tb7;->nameId_:I

    return v0
.end method

.method public final OooOO0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/tb7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/tb7;->nameId_:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/tb7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/tb7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/tb7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/tb7;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/tb7;->OooOO0O()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    return v2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/tb7;->value_:Lkwyopc/kouubfr/sb7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sb7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lkwyopc/kouubfr/tb7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pb7;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    iput-object v1, v0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pb7;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    iput-object v1, v0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/pb7;->OooO0oo(Lkwyopc/kouubfr/tb7;)V

    return-object v0
.end method
