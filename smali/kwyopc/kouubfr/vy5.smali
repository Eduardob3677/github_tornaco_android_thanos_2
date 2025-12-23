.class public final Lkwyopc/kouubfr/vy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/bs5;

.field public final OooO0O0:[Ljava/lang/Object;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z14;Landroidx/compose/foundation/lazy/layout/OooO0O0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object p2

    iget v0, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget v1, p2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lkwyopc/kouubfr/b76;->OooO00o:Lkwyopc/kouubfr/bs5;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vy5;->OooO00o:Lkwyopc/kouubfr/bs5;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vy5;->OooO0O0:[Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/vy5;->OooO0OO:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/vy5;->OooO0O0:[Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/vy5;->OooO0OO:I

    new-instance v2, Lkwyopc/kouubfr/bs5;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/bs5;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/OooO;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/OooO;-><init>(IILkwyopc/kouubfr/bs5;Lkwyopc/kouubfr/vy5;)V

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/uz3;->OooO0Oo(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/uz3;->OooO0Oo(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ys5;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bp7;->OooO0o(ILkwyopc/kouubfr/ys5;)I

    move-result v0

    iget-object v3, p2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lkwyopc/kouubfr/p34;

    iget v3, v3, Lkwyopc/kouubfr/p34;->OooO00o:I

    :goto_4
    if-gt v3, p1, :cond_5

    iget-object v4, p2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lkwyopc/kouubfr/p34;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/OooO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lkwyopc/kouubfr/p34;->OooO0O0:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lkwyopc/kouubfr/vy5;->OooO00o:Lkwyopc/kouubfr/bs5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vy5;->OooO00o:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final OooO0O0(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vy5;->OooO0OO:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vy5;->OooO0O0:[Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o000000o([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
