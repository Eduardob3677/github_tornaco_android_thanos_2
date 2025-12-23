.class public final Lkwyopc/kouubfr/hm0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final OooOOo:[B


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:[B

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkwyopc/kouubfr/hm0;->OooOOo:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lkwyopc/kouubfr/hm0;->OooOOO0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/hm0;->OooOOO:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    return-void
.end method


# virtual methods
.method public final OooO0Oo(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOO:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/j25;

    iget-object v2, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/j25;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOO:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/hm0;->OooOOO0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    return-void
.end method

.method public final OooO0oO()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    array-length v2, v1

    iget-object v3, p0, Lkwyopc/kouubfr/hm0;->OooOOO:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v2, v0, [B

    array-length v5, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lkwyopc/kouubfr/j25;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/j25;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/j25;

    iget-object v1, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/j25;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/hm0;->OooOOo:[B

    iput-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    :cond_1
    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOO:I

    iput v4, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    return-void
.end method

.method public final declared-synchronized OooOO0()Lkwyopc/kouubfr/im0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/hm0;->OooO0oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOO:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/im0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/im0;->OooO00o(Ljava/util/Iterator;I)Lkwyopc/kouubfr/im0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lkwyopc/kouubfr/hm0;->OooOOOO:I

    iget v3, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hm0;->OooO0Oo(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    iget v1, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    array-length v1, v0

    iget v2, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    add-int/2addr p1, p3

    iput p1, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/hm0;->OooO0Oo(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/hm0;->OooOOOo:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lkwyopc/kouubfr/hm0;->OooOOo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
