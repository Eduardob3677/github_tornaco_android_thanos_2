.class public final Lkwyopc/kouubfr/q21;
.super Lkwyopc/kouubfr/sj4;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/q21;->OooO:I

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/q21;->OooO:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/hd2;

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/hd2;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hd2;

    goto :goto_4

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lkwyopc/kouubfr/hd2;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v0

    check-cast p1, Lkwyopc/kouubfr/hd2;

    :goto_4
    return-object p1

    :pswitch_0
    move v5, p2

    iget-object p2, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    const v8, 0x2ec8fb09

    if-nez v0, :cond_6

    iget v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    if-ne v0, v8, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    :cond_5
    iget v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    :goto_5
    move v9, v0

    goto :goto_6

    :cond_6
    iget v1, p1, Lkwyopc/kouubfr/rj4;->OooOO0o:I

    if-ne v1, v8, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0o:I

    :cond_7
    iget v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0o:I

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v6

    iget v7, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_8
    iget v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    if-ne v0, v8, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    :cond_9
    iget p1, p1, Lkwyopc/kouubfr/rj4;->OooOO0O:I

    sget-object p2, Lkwyopc/kouubfr/rj5;->OooO00o:Landroid/graphics/PointF;

    int-to-float p2, p1

    sub-int/2addr v9, p1

    int-to-float p1, v9

    mul-float/2addr p1, v5

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move v5, p2

    invoke-virtual {p0, p1, v5}, Lkwyopc/kouubfr/q21;->OooOO0o(Lkwyopc/kouubfr/rj4;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0o(Lkwyopc/kouubfr/rj4;F)I
    .locals 9

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, p2, v1}, Lkwyopc/kouubfr/rj5;->OooO0O0(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p2, p1}, Lkwyopc/kouubfr/bp7;->OooOOoo(IFI)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
