.class public final Lkwyopc/kouubfr/l0a;
.super Lkwyopc/kouubfr/oOO00O;
.source "SourceFile"


# instance fields
.field public OooOOOO:I

.field public OooOOOo:[Ljava/lang/Object;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/oOO00O;-><init>(II)V

    iput p4, p0, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lkwyopc/kouubfr/l0a;->OooOOo0:Z

    aput-object p1, p4, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v1}, Lkwyopc/kouubfr/l0a;->OooO0OO(II)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final OooO0OO(II)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/l0a;->OooOOOo:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vt6;->OooOo0O(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vt6;->OooOo0O(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/l0a;->OooOOOO:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/l0a;->OooO0OO(II)V

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/l0a;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget v3, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lkwyopc/kouubfr/l0a;->OooOOo0:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/l0a;->OooO0o0(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/l0a;->OooOOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/l0a;->OooOOo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/l0a;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/l0a;->OooO0o0(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l0a;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
