.class public final Lkwyopc/kouubfr/cs5;
.super Lkwyopc/kouubfr/d76;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/e76;->OooO00o:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/sy;->o0ooOoO([Ljava/lang/Object;Lkwyopc/kouubfr/g87;II)V

    iput v3, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/cs5;->OooOOO0(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    return-void
.end method

.method public final OooO0oo(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/cs5;->OooOOO0(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    :goto_1
    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/d76;->OooO0OO(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cs5;->OooOO0O(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0O(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v2, v1, v2}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/d76;->OooO0o(I)V

    throw v0
.end method

.method public final OooOO0o(II)V
    .locals 4

    const-string v0, "Start ("

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2, v0}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lkwyopc/kouubfr/sy;->o0ooOoO([Ljava/lang/Object;Lkwyopc/kouubfr/g87;II)V

    iput p1, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {p1, p2, v0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOOO0(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0, p1}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    return-void
.end method
