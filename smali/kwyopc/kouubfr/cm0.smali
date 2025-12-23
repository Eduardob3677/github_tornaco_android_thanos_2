.class public final Lkwyopc/kouubfr/cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public final OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cm0;->OooOOOo:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/km0;->size()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/cm0;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/j25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cm0;->OooOOOo:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    iget-object p1, p1, Lkwyopc/kouubfr/j25;->OooOOO:[B

    array-length p1, p1

    iput p1, p0, Lkwyopc/kouubfr/cm0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/cm0;->OooOOOO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/cm0;->OooOOOO:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/cm0;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/cm0;->OooOOOO:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/cm0;->OooOOOo:Ljava/lang/Iterable;

    check-cast v1, Lkwyopc/kouubfr/fm0;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/km0;->OooO0o(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/cm0;->OooOOOo:Ljava/lang/Iterable;

    check-cast v0, Lkwyopc/kouubfr/j25;

    iget-object v0, v0, Lkwyopc/kouubfr/j25;->OooOOO:[B

    iget v1, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/cm0;->OooOOO:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cm0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
