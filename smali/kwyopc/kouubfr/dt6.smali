.class public final Lkwyopc/kouubfr/dt6;
.super Lkwyopc/kouubfr/oOO00O;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/bt6;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:Lkwyopc/kouubfr/l0a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bt6;I)V
    .locals 1

    iget v0, p1, Lkwyopc/kouubfr/bt6;->OooOo00:I

    invoke-direct {p0, p2, v0}, Lkwyopc/kouubfr/oOO00O;-><init>(II)V

    iput-object p1, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bt6;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/dt6;->OooOOOo:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO0OO()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/dt6;->OooOOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bt6;->OooO()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final OooO0OO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    iget-object v1, v0, Lkwyopc/kouubfr/bt6;->OooOOo:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/dt6;->OooOOo0:Lkwyopc/kouubfr/l0a;

    return-void

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/bt6;->OooOo00:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lkwyopc/kouubfr/bt6;->OooOOOo:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lkwyopc/kouubfr/dt6;->OooOOo0:Lkwyopc/kouubfr/l0a;

    if-nez v5, :cond_2

    new-instance v3, Lkwyopc/kouubfr/l0a;

    invoke-direct {v3, v1, v4, v2, v0}, Lkwyopc/kouubfr/l0a;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lkwyopc/kouubfr/dt6;->OooOOo0:Lkwyopc/kouubfr/l0a;

    return-void

    :cond_2
    iput v4, v5, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iput v2, v5, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    iput v0, v5, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    iget-object v6, v5, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v0, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    if-ne v4, v2, :cond_4

    move v6, v3

    :cond_4
    iput-boolean v6, v5, Lkwyopc/kouubfr/l0a;->OooOOo0:Z

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v3}, Lkwyopc/kouubfr/l0a;->OooO0OO(II)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/bt6;->add(ILjava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/bt6;->OooO00o()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/bt6;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/dt6;->OooOOOo:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO0OO()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO00o()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iput v0, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/dt6;->OooOOo0:Lkwyopc/kouubfr/l0a;

    iget-object v2, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    if-nez v1, :cond_0

    iget-object v1, v2, Lkwyopc/kouubfr/bt6;->OooOOoo:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/oOO00O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/l0a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lkwyopc/kouubfr/bt6;->OooOOoo:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget v1, v1, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO00o()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/dt6;->OooOOo0:Lkwyopc/kouubfr/l0a;

    iget-object v2, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    if-nez v1, :cond_0

    iget-object v1, v2, Lkwyopc/kouubfr/bt6;->OooOOoo:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v3, v1, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/bt6;->OooOOoo:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/l0a;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/bt6;->OooO0OO(I)Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    iget v3, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/bt6;->OooO00o()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/bt6;->OooO()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/dt6;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO0OO()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/dt6;->OooOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/dt6;->OooOOOO:Lkwyopc/kouubfr/bt6;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/bt6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bt6;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/dt6;->OooOOOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt6;->OooO0OO()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
