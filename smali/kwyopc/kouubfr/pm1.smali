.class public final Lkwyopc/kouubfr/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi2;
.implements Lkwyopc/kouubfr/bq6;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/ij4;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Lkwyopc/kouubfr/w3;

.field public final OooO0O0:Landroid/graphics/RectF;

.field public final OooO0OO:Lkwyopc/kouubfr/p86;

.field public final OooO0Oo:Landroid/graphics/Matrix;

.field public final OooO0o:Landroid/graphics/RectF;

.field public final OooO0o0:Landroid/graphics/Path;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/x85;

.field public OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Lkwyopc/kouubfr/gy9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Ljava/lang/String;ZLjava/util/ArrayList;Lkwyopc/kouubfr/ni;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/w3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/w3;-><init>(IZ)V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO00o:Lkwyopc/kouubfr/w3;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0O0:Landroid/graphics/RectF;

    new-instance v0, Lkwyopc/kouubfr/p86;

    invoke-direct {v0}, Lkwyopc/kouubfr/p86;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0OO:Lkwyopc/kouubfr/p86;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0o0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0o:Landroid/graphics/RectF;

    iput-object p3, p0, Lkwyopc/kouubfr/pm1;->OooO0oO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/pm1;->OooOO0:Lkwyopc/kouubfr/x85;

    iput-boolean p4, p0, Lkwyopc/kouubfr/pm1;->OooO0oo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    new-instance p1, Lkwyopc/kouubfr/gy9;

    invoke-direct {p1, p6}, Lkwyopc/kouubfr/gy9;-><init>(Lkwyopc/kouubfr/ni;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gy9;->OooO00o(Lkwyopc/kouubfr/f80;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/gy9;->OooO0O0(Lkwyopc/kouubfr/z70;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/gm1;

    instance-of p4, p3, Lkwyopc/kouubfr/xj3;

    if-eqz p4, :cond_1

    check-cast p3, Lkwyopc/kouubfr/xj3;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/xj3;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lkwyopc/kouubfr/xj3;->OooO0oO(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/ak8;Lkwyopc/kouubfr/b85;)V
    .locals 7

    iget-object v3, p3, Lkwyopc/kouubfr/ak8;->OooO00o:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lkwyopc/kouubfr/ak8;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/bn1;

    invoke-interface {v4, p1, p4, p2}, Lkwyopc/kouubfr/bn1;->OooO00o(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/f80;)Lkwyopc/kouubfr/gm1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/bn1;

    instance-of v2, p4, Lkwyopc/kouubfr/ni;

    if-eqz v2, :cond_2

    check-cast p4, Lkwyopc/kouubfr/ni;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_3
    iget-boolean v4, p3, Lkwyopc/kouubfr/ak8;->OooO0OO:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/pm1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Ljava/lang/String;ZLjava/util/ArrayList;Lkwyopc/kouubfr/ni;)V

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkwyopc/kouubfr/pi2;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooOO0:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gy9;->OooO0OO(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)Z

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gm1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lkwyopc/kouubfr/gm1;->OooO0OO(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0oO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0OO(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/hj4;

    invoke-direct {v1, p4}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iget-object p4, v1, Lkwyopc/kouubfr/hj4;->OooO00o:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO00o(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lkwyopc/kouubfr/hj4;

    invoke-direct {p4, v1}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iput-object p0, p4, Lkwyopc/kouubfr/hj4;->OooO0O0:Lkwyopc/kouubfr/ij4;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0Oo(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0O0(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gm1;

    instance-of v2, v1, Lkwyopc/kouubfr/ij4;

    if-eqz v2, :cond_3

    check-cast v1, Lkwyopc/kouubfr/ij4;

    invoke-interface {v1, p1, v0, p3, p4}, Lkwyopc/kouubfr/ij4;->OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/pm1;->OooO0oo:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooOO0:Lkwyopc/kouubfr/x85;

    iget-boolean v2, v1, Lkwyopc/kouubfr/x85;->OooOooo:Z

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/pm1;->OooO()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p3, v3, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v1, v1, Lkwyopc/kouubfr/x85;->Oooo000:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/pm1;->OooO()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, p3

    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/pm1;->OooO0OO:Lkwyopc/kouubfr/p86;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lkwyopc/kouubfr/pm1;->OooO0O0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, p2, v4}, Lkwyopc/kouubfr/pm1;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/pm1;->OooO00o:Lkwyopc/kouubfr/w3;

    iput p3, p2, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/4 p3, 0x0

    if-eqz p4, :cond_8

    iget v6, p4, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_7

    iput-object p4, p2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput-object p3, p2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    :goto_3
    move-object p4, p3

    goto :goto_4

    :cond_8
    iput-object p3, p2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lkwyopc/kouubfr/p86;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkwyopc/kouubfr/w3;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    new-instance p2, Lkwyopc/kouubfr/cj2;

    invoke-direct {p2, p4}, Lkwyopc/kouubfr/cj2;-><init>(Lkwyopc/kouubfr/cj2;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/cj2;->OooO0O0(I)V

    move-object p4, p2

    :cond_a
    :goto_5
    iget-object p2, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/pi2;

    if-eqz v5, :cond_b

    check-cast v4, Lkwyopc/kouubfr/pi2;

    invoke-interface {v4, p1, v0, v3, p4}, Lkwyopc/kouubfr/pi2;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    :cond_b
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/p86;->OooO0OO()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/pm1;->OooO0o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gm1;

    instance-of v4, v3, Lkwyopc/kouubfr/pi2;

    if-eqz v4, :cond_1

    check-cast v3, Lkwyopc/kouubfr/pi2;

    invoke-interface {v3, p2, v0, p3}, Lkwyopc/kouubfr/pi2;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0oO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooOO0O:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pm1;->OooOO0O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gm1;

    instance-of v2, v1, Lkwyopc/kouubfr/bq6;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/pm1;->OooOO0O:Ljava/util/ArrayList;

    check-cast v1, Lkwyopc/kouubfr/bq6;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooOO0O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final OooO0oo()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pm1;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lkwyopc/kouubfr/pm1;->OooO0oo:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gm1;

    instance-of v5, v4, Lkwyopc/kouubfr/bq6;

    if-eqz v5, :cond_2

    check-cast v4, Lkwyopc/kouubfr/bq6;

    invoke-interface {v4}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
