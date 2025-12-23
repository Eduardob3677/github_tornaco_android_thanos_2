.class public final Lkwyopc/kouubfr/cj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi2;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/jj4;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/f80;

.field public final OooO0Oo:Lkwyopc/kouubfr/k65;

.field public final OooO0o:Landroid/graphics/Path;

.field public final OooO0o0:Lkwyopc/kouubfr/k65;

.field public final OooO0oO:Lkwyopc/kouubfr/ll4;

.field public final OooO0oo:Landroid/graphics/RectF;

.field public final OooOO0:I

.field public final OooOO0O:Lkwyopc/kouubfr/zi3;

.field public final OooOO0o:Lkwyopc/kouubfr/q21;

.field public final OooOOO:Lkwyopc/kouubfr/zi3;

.field public final OooOOO0:Lkwyopc/kouubfr/zi3;

.field public OooOOOO:Lkwyopc/kouubfr/eca;

.field public OooOOOo:Lkwyopc/kouubfr/eca;

.field public final OooOOo:I

.field public final OooOOo0:Lkwyopc/kouubfr/x85;

.field public OooOOoo:Lkwyopc/kouubfr/d80;

.field public OooOo00:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/bj3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/k65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cj3;->OooO0Oo:Lkwyopc/kouubfr/k65;

    new-instance v0, Lkwyopc/kouubfr/k65;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cj3;->OooO0o0:Lkwyopc/kouubfr/k65;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/cj3;->OooO0o:Landroid/graphics/Path;

    new-instance v1, Lkwyopc/kouubfr/ll4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    iput-object v1, p0, Lkwyopc/kouubfr/cj3;->OooO0oO:Lkwyopc/kouubfr/ll4;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/cj3;->OooO0oo:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/cj3;->OooO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/cj3;->OooOo00:F

    iput-object p3, p0, Lkwyopc/kouubfr/cj3;->OooO0OO:Lkwyopc/kouubfr/f80;

    iget-object v1, p4, Lkwyopc/kouubfr/bj3;->OooO0oO:Ljava/lang/String;

    iput-object v1, p0, Lkwyopc/kouubfr/cj3;->OooO00o:Ljava/lang/String;

    iget-boolean v1, p4, Lkwyopc/kouubfr/bj3;->OooO0oo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/cj3;->OooO0O0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOo0:Lkwyopc/kouubfr/x85;

    iget p1, p4, Lkwyopc/kouubfr/bj3;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/cj3;->OooOO0:I

    iget-object p1, p4, Lkwyopc/kouubfr/bj3;->OooO0O0:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/b85;->OooO0O0()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lkwyopc/kouubfr/cj3;->OooOOo:I

    iget-object p1, p4, Lkwyopc/kouubfr/bj3;->OooO0OO:Lkwyopc/kouubfr/hi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/zi3;

    iput-object p2, p0, Lkwyopc/kouubfr/cj3;->OooOO0O:Lkwyopc/kouubfr/zi3;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object p1, p4, Lkwyopc/kouubfr/bj3;->OooO0Oo:Lkwyopc/kouubfr/hi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/q21;

    iput-object p2, p0, Lkwyopc/kouubfr/cj3;->OooOO0o:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object p1, p4, Lkwyopc/kouubfr/bj3;->OooO0o0:Lkwyopc/kouubfr/hi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/zi3;

    iput-object p2, p0, Lkwyopc/kouubfr/cj3;->OooOOO0:Lkwyopc/kouubfr/zi3;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object p1, p4, Lkwyopc/kouubfr/bj3;->OooO0o:Lkwyopc/kouubfr/hi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/zi3;

    iput-object p2, p0, Lkwyopc/kouubfr/cj3;->OooOOO:Lkwyopc/kouubfr/zi3;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/f80;->OooOO0o()Lkwyopc/kouubfr/vqa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/f80;->OooOO0o()Lkwyopc/kouubfr/vqa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ii;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cj3;->OooOOO0:Lkwyopc/kouubfr/zi3;

    iget v0, v0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v1, p0, Lkwyopc/kouubfr/cj3;->OooOOo:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/cj3;->OooOOO:Lkwyopc/kouubfr/zi3;

    iget v2, v2, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/cj3;->OooOO0O:Lkwyopc/kouubfr/zi3;

    iget v3, v3, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cj3;->OooOOo0:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOO0o:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo000:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/cj3;->OooO0OO:Lkwyopc/kouubfr/f80;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOO:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOO:Lkwyopc/kouubfr/eca;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo00O:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOo:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooO0Oo:Lkwyopc/kouubfr/k65;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k65;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooO0o0:Lkwyopc/kouubfr/k65;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k65;->OooO00o()V

    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOo:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOOo:Lkwyopc/kouubfr/eca;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/e95;->OooO0o0:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_6
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gm1;

    instance-of v1, v0, Lkwyopc/kouubfr/bq6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cj3;->OooO:Ljava/util/ArrayList;

    check-cast v0, Lkwyopc/kouubfr/bq6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lkwyopc/kouubfr/rj5;->OooO0oO(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;Lkwyopc/kouubfr/jj4;)V

    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lkwyopc/kouubfr/cj3;->OooO0O0:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/cj3;->OooO0o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lkwyopc/kouubfr/cj3;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bq6;

    invoke-interface {v6}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkwyopc/kouubfr/cj3;->OooO0oo:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, Lkwyopc/kouubfr/cj3;->OooOO0:I

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    iget-object v9, v0, Lkwyopc/kouubfr/cj3;->OooOO0O:Lkwyopc/kouubfr/zi3;

    iget-object v10, v0, Lkwyopc/kouubfr/cj3;->OooOOO:Lkwyopc/kouubfr/zi3;

    iget-object v11, v0, Lkwyopc/kouubfr/cj3;->OooOOO0:Lkwyopc/kouubfr/zi3;

    const/4 v12, 0x0

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/cj3;->OooO()I

    move-result v5

    int-to-long v13, v5

    iget-object v5, v0, Lkwyopc/kouubfr/cj3;->OooO0Oo:Lkwyopc/kouubfr/k65;

    invoke-virtual {v5, v13, v14}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v11}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/yi3;

    iget-object v15, v9, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/cj3;->OooO0oO([I)[I

    move-result-object v15

    move/from16 v16, v4

    array-length v4, v15

    if-ge v4, v8, :cond_3

    new-array v4, v8, [I

    aget v9, v15, v16

    aput v9, v4, v16

    aget v9, v15, v16

    aput v9, v4, v6

    new-array v8, v8, [F

    aput v12, v8, v16

    aput v7, v8, v6

    move-object/from16 v21, v4

    :goto_1
    move-object/from16 v22, v8

    goto :goto_2

    :cond_3
    iget-object v8, v9, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    move-object/from16 v21, v15

    goto :goto_1

    :goto_2
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v16

    invoke-virtual {v5, v13, v14, v15}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    move/from16 v16, v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/cj3;->OooO()I

    move-result v4

    int-to-long v4, v4

    iget-object v13, v0, Lkwyopc/kouubfr/cj3;->OooO0o0:Lkwyopc/kouubfr/k65;

    invoke-virtual {v13, v4, v5}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/yi3;

    iget-object v14, v9, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/cj3;->OooO0oO([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v8, :cond_6

    new-array v9, v8, [I

    aget v15, v14, v16

    aput v15, v9, v16

    aget v14, v14, v16

    aput v14, v9, v6

    new-array v8, v8, [F

    aput v12, v8, v16

    aput v7, v8, v6

    move-object/from16 v19, v9

    :goto_3
    move-object/from16 v20, v8

    goto :goto_4

    :cond_6
    iget-object v8, v9, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    move-object/from16 v19, v14

    goto :goto_3

    :goto_4
    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    float-to-double v10, v8

    sub-float/2addr v9, v7

    float-to-double v8, v9

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v12

    if-gtz v9, :cond_7

    const v8, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v18, v8

    new-instance v15, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v4, v5, v15}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lkwyopc/kouubfr/cj3;->OooO0oO:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lkwyopc/kouubfr/cj3;->OooOOOO:Lkwyopc/kouubfr/eca;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v4, v0, Lkwyopc/kouubfr/cj3;->OooOOoo:Lkwyopc/kouubfr/d80;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v12

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    :cond_9
    iget v5, v0, Lkwyopc/kouubfr/cj3;->OooOo00:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_6
    iput v4, v0, Lkwyopc/kouubfr/cj3;->OooOo00:F

    :cond_b
    iget-object v4, v0, Lkwyopc/kouubfr/cj3;->OooOO0o:Lkwyopc/kouubfr/q21;

    invoke-virtual {v4}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-static {v5}, Lkwyopc/kouubfr/rj5;->OooO0OO(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, Lkwyopc/kouubfr/cj2;->OooO00o(ILkwyopc/kouubfr/ll4;)V

    :cond_c
    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lkwyopc/kouubfr/cj3;->OooO0o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/cj3;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bq6;

    invoke-interface {v2}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final OooO0oO([I)[I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cj3;->OooOOOo:Lkwyopc/kouubfr/eca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cj3;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
