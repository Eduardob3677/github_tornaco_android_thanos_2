.class public final Lkwyopc/kouubfr/pl0;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final OooOOo:[B


# instance fields
.field public final OooOOO:Ljava/util/LinkedList;

.field public final OooOOO0:Lkwyopc/kouubfr/bj0;

.field public OooOOOO:I

.field public OooOOOo:[B

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkwyopc/kouubfr/pl0;->OooOOo:[B

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/bj0;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/pl0;-><init>(Lkwyopc/kouubfr/bj0;I)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/bj0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOO:Ljava/util/LinkedList;

    iput-object p1, p0, Lkwyopc/kouubfr/pl0;->OooOOO0:Lkwyopc/kouubfr/bj0;

    if-nez p1, :cond_0

    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bj0;->OooO00o(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOO:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOO0:Lkwyopc/kouubfr/bj0;

    iput-object p1, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    iput p2, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOO:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pl0;->OooOOO:Ljava/util/LinkedList;

    iget-object v2, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pl0;->OooO0Oo()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    iget v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final OooOO0(I)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    iput v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    return-void
.end method

.method public final OooOo0(I)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iput v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    return-void
.end method

.method public final OooOo0o()[B
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/pl0;->OooOOo:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lkwyopc/kouubfr/pl0;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    iget v6, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/2addr v5, v3

    if-ne v5, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pl0;->reset()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: total len assumed to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkwyopc/kouubfr/pl0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    array-length v0, v0

    iget v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    iget v2, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/pl0;->OooOOo0:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/pl0;->OooO0Oo()V

    goto :goto_0
.end method
