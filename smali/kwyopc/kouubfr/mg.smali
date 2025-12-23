.class public final Lkwyopc/kouubfr/mg;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/jg2;

.field public OooO00o:Lkwyopc/kouubfr/ie;

.field public OooO0O0:Lkwyopc/kouubfr/vh9;

.field public OooO0OO:I

.field public OooO0Oo:Lkwyopc/kouubfr/hj8;

.field public OooO0o:Lkwyopc/kouubfr/ri0;

.field public OooO0o0:Lkwyopc/kouubfr/n21;

.field public OooO0oO:Lkwyopc/kouubfr/x62;

.field public OooO0oo:Lkwyopc/kouubfr/sq8;


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ie;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mg;->OooO00o:Lkwyopc/kouubfr/ie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ie;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ie;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO00o:Lkwyopc/kouubfr/ie;

    return-object v0
.end method

.method public final OooO0O0(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mg;->OooO0OO:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ie;->OooOOOO(I)V

    iput p1, p0, Lkwyopc/kouubfr/mg;->OooO0OO:I

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ri0;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0oO:Lkwyopc/kouubfr/x62;

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0o:Lkwyopc/kouubfr/ri0;

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0oo:Lkwyopc/kouubfr/sq8;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/fx8;

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/fx8;

    iget-wide p1, p1, Lkwyopc/kouubfr/fx8;->OooO00o:J

    invoke-static {p4, p1, p2}, Lkwyopc/kouubfr/eu6;->OooOo0(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mg;->OooO0Oo(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lkwyopc/kouubfr/ej8;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/mg;->OooO0o:Lkwyopc/kouubfr/ri0;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/mg;->OooO0oo:Lkwyopc/kouubfr/sq8;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lkwyopc/kouubfr/sq8;->OooO00o:J

    invoke-static {v3, v4, p2, p3}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0o:Lkwyopc/kouubfr/ri0;

    new-instance v1, Lkwyopc/kouubfr/sq8;

    invoke-direct {v1, p2, p3}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    iput-object v1, p0, Lkwyopc/kouubfr/mg;->OooO0oo:Lkwyopc/kouubfr/sq8;

    new-instance v1, Lkwyopc/kouubfr/lg;

    invoke-direct {v1, p1, p2, p3}, Lkwyopc/kouubfr/lg;-><init>(Lkwyopc/kouubfr/ri0;J)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0oO:Lkwyopc/kouubfr/x62;

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/mg;->OooO0oO:Lkwyopc/kouubfr/x62;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ie;->OooOOoo(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0o0:Lkwyopc/kouubfr/n21;

    invoke-static {p0, p4}, Lkwyopc/kouubfr/bta;->oo000o(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final OooO0Oo(J)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0o0:Lkwyopc/kouubfr/n21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/n21;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/n21;-><init>(J)V

    iput-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0o0:Lkwyopc/kouubfr/n21;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0oO:Lkwyopc/kouubfr/x62;

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0o:Lkwyopc/kouubfr/ri0;

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0oo:Lkwyopc/kouubfr/sq8;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/hj8;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    sget-object v0, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hj8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    iget v0, p1, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    iget-wide v1, v1, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    iget-wide v2, v2, Lkwyopc/kouubfr/hj8;->OooO00o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/jg2;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mg;->OooO:Lkwyopc/kouubfr/jg2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO:Lkwyopc/kouubfr/jg2;

    sget-object v0, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lkwyopc/kouubfr/g79;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/g79;

    iget v1, p1, Lkwyopc/kouubfr/g79;->OooO00o:F

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0O(F)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, Lkwyopc/kouubfr/g79;->OooO0O0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    iget v1, p1, Lkwyopc/kouubfr/g79;->OooO0Oo:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object v0

    iget p1, p1, Lkwyopc/kouubfr/g79;->OooO0OO:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ie;->OooOo00(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg;->OooO00o()Lkwyopc/kouubfr/ie;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/vh9;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mg;->OooO0O0:Lkwyopc/kouubfr/vh9;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0O0:Lkwyopc/kouubfr/vh9;

    iget p1, p1, Lkwyopc/kouubfr/vh9;->OooO00o:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/mg;->OooO0O0:Lkwyopc/kouubfr/vh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lkwyopc/kouubfr/vh9;->OooO00o:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
