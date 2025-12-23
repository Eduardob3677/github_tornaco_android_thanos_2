.class public final Lkwyopc/kouubfr/zi3;
.super Lkwyopc/kouubfr/sj4;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:I

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/zi3;->OooO:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rj4;

    iget-object v1, v1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yi3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/yi3;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/yi3;-><init>([F[I)V

    iput-object p1, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    new-instance p1, Lkwyopc/kouubfr/t78;

    invoke-direct {p1}, Lkwyopc/kouubfr/t78;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/zi3;->OooO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/t78;

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/t78;

    iget-object v2, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v3, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t78;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move v7, p2

    :cond_1
    iget p1, v5, Lkwyopc/kouubfr/t78;->OooO00o:F

    iget p2, v6, Lkwyopc/kouubfr/t78;->OooO00o:F

    invoke-static {p1, p2, v7}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p1

    iget p2, v5, Lkwyopc/kouubfr/t78;->OooO0O0:F

    iget v0, v6, Lkwyopc/kouubfr/t78;->OooO0O0:F

    invoke-static {p2, v0, v7}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t78;

    iput p1, v0, Lkwyopc/kouubfr/t78;->OooO00o:F

    iput p2, v0, Lkwyopc/kouubfr/t78;->OooO0O0:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v7, p2

    invoke-virtual {p0, p1, v7, v7, v7}, Lkwyopc/kouubfr/zi3;->OooOO0o(Lkwyopc/kouubfr/rj4;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_1
    move v7, p2

    iget-object p2, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/yi3;

    iget-object p1, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yi3;

    iget-object v0, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yi3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yi3;->OooO00o(Lkwyopc/kouubfr/yi3;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_4

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yi3;->OooO00o(Lkwyopc/kouubfr/yi3;)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_5

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi3;->OooO00o(Lkwyopc/kouubfr/yi3;)V

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    array-length v2, v1

    iget-object v3, p1, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    array-length v4, v3

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    iget-object v5, v0, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    iget-object v6, v0, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    if-ge v2, v4, :cond_6

    iget-object v4, p2, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    aget v4, v4, v2

    iget-object v8, p1, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    aget v8, v8, v2

    invoke-static {v4, v8, v7}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result v4

    aput v4, v6, v2

    aget v4, v1, v2

    aget v6, v3, v2

    invoke-static {v4, v7, v6}, Lkwyopc/kouubfr/bp7;->OooOOoo(IFI)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    array-length p1, v1

    :goto_2
    array-length p2, v6

    if-ge p1, p2, :cond_7

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic OooO0oO(Lkwyopc/kouubfr/rj4;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zi3;->OooO:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/d80;->OooO0oO(Lkwyopc/kouubfr/rj4;FFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/zi3;->OooOO0o(Lkwyopc/kouubfr/rj4;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0o(Lkwyopc/kouubfr/rj4;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v3, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/zi3;->OooOO0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v0, p2, p3, p2}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result p2

    iget p3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p3, p4, p3}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
