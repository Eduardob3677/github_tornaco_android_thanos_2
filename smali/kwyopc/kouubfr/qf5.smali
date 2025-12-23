.class public final Lkwyopc/kouubfr/qf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:J

.field public final OooO0o:Lkwyopc/kouubfr/m4;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Lkwyopc/kouubfr/n4;

.field public final OooO0oo:Lkwyopc/kouubfr/ao4;

.field public final OooOO0:Z

.field public final OooOO0O:I

.field public final OooOO0o:[I

.field public OooOOO:I

.field public OooOOO0:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/qf5;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/qf5;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/qf5;->OooO0OO:Ljava/util/List;

    iput-wide p4, p0, Lkwyopc/kouubfr/qf5;->OooO0Oo:J

    iput-object p6, p0, Lkwyopc/kouubfr/qf5;->OooO0o0:Ljava/lang/Object;

    iput-object p8, p0, Lkwyopc/kouubfr/qf5;->OooO0o:Lkwyopc/kouubfr/m4;

    iput-object p9, p0, Lkwyopc/kouubfr/qf5;->OooO0oO:Lkwyopc/kouubfr/n4;

    iput-object p10, p0, Lkwyopc/kouubfr/qf5;->OooO0oo:Lkwyopc/kouubfr/ao4;

    iput-boolean p11, p0, Lkwyopc/kouubfr/qf5;->OooO:Z

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/qf5;->OooOO0:Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkwyopc/kouubfr/nw6;

    iget-boolean p6, p0, Lkwyopc/kouubfr/qf5;->OooOO0:Z

    if-nez p6, :cond_1

    iget p5, p5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_2

    :cond_1
    iget p5, p5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/qf5;->OooO0OO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lkwyopc/kouubfr/qf5;->OooOO0o:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lkwyopc/kouubfr/qf5;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/qf5;->OooOO0o:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Lkwyopc/kouubfr/qf5;->OooOO0:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooO0O0(III)V
    .locals 10

    iput p1, p0, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/qf5;->OooOO0:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lkwyopc/kouubfr/qf5;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/qf5;->OooO0OO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lkwyopc/kouubfr/qf5;->OooOO0o:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lkwyopc/kouubfr/qf5;->OooO0o:Lkwyopc/kouubfr/m4;

    if-eqz v7, :cond_1

    iget v8, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget-object v9, p0, Lkwyopc/kouubfr/qf5;->OooO0oo:Lkwyopc/kouubfr/ao4;

    invoke-interface {v7, v8, p2, v9}, Lkwyopc/kouubfr/m4;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lkwyopc/kouubfr/qf5;->OooO0oO:Lkwyopc/kouubfr/n4;

    if-eqz v7, :cond_3

    iget v8, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    check-cast v7, Lkwyopc/kouubfr/tb0;

    invoke-virtual {v7, v8, p3}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
