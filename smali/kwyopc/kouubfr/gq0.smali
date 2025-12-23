.class public final Lkwyopc/kouubfr/gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ig2;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/wqa;

.field public final OooOOO0:Lkwyopc/kouubfr/fq0;

.field public OooOOOO:Lkwyopc/kouubfr/ie;

.field public OooOOOo:Lkwyopc/kouubfr/ie;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/fq0;

    sget-object v1, Lkwyopc/kouubfr/rs9;->OooO0OO:Lkwyopc/kouubfr/j62;

    sget-object v2, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    sget-object v3, Lkwyopc/kouubfr/um2;->OooO00o:Lkwyopc/kouubfr/um2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iput-object v2, v0, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iput-object v3, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    iput-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    new-instance v0, Lkwyopc/kouubfr/wqa;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/gq0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;
    .locals 0

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/gq0;->OooO0o(Lkwyopc/kouubfr/jg2;)Lkwyopc/kouubfr/ie;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ie;->OooOOoo(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/p21;

    invoke-static {p1, p5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lkwyopc/kouubfr/ie;->OooOOo0(Lkwyopc/kouubfr/p21;)V

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p6}, Lkwyopc/kouubfr/ie;->OooOOOO(I)V

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ie;->OooOOo(I)V

    return-object p0
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;
    .locals 4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/gq0;->OooO0o(Lkwyopc/kouubfr/jg2;)Lkwyopc/kouubfr/ie;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lkwyopc/kouubfr/ri0;->OooO00o(FJLkwyopc/kouubfr/ie;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ie;->OooOOoo(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    :cond_2
    iget-object p1, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ie;->OooOOO(F)V

    :goto_0
    iget-object p1, p2, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/p21;

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lkwyopc/kouubfr/ie;->OooOOo0(Lkwyopc/kouubfr/p21;)V

    :cond_4
    iget p1, p2, Lkwyopc/kouubfr/ie;->OooO00o:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lkwyopc/kouubfr/ie;->OooOOOO(I)V

    :goto_1
    iget-object p1, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lkwyopc/kouubfr/ie;->OooOOo(I)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/p21;)V
    .locals 8

    sget-object v2, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v7, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Lkwyopc/kouubfr/eq0;->OooOOo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/jg2;)Lkwyopc/kouubfr/ie;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gq0;->OooOOOO:Lkwyopc/kouubfr/ie;

    if-nez p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gq0;->OooOOOO:Lkwyopc/kouubfr/ie;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lkwyopc/kouubfr/g79;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOOo:Lkwyopc/kouubfr/ie;

    if-nez v0, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOOo:Lkwyopc/kouubfr/ie;

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lkwyopc/kouubfr/g79;

    iget v3, p1, Lkwyopc/kouubfr/g79;->OooO00o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ie;->OooOo0O(F)V

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ie;->OooOO0()I

    move-result v2

    iget v3, p1, Lkwyopc/kouubfr/g79;->OooO0OO:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ie;->OooOo00(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lkwyopc/kouubfr/g79;->OooO0O0:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ie;->OooOO0O()I

    move-result v1

    iget p1, p1, Lkwyopc/kouubfr/g79;->OooO0Oo:I

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ie;->OooOo0(I)V

    return-object v0

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final OooO0oo(JFFJJFLkwyopc/kouubfr/g79;)V
    .locals 12

    iget-object v1, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v7, v1, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;

    move-result-object v1

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lkwyopc/kouubfr/eq0;->OooOO0(FFFFFFLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/jg2;I)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/gq0;->OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/eq0;->OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OooOo(JJJFI)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    iget-object v1, p0, Lkwyopc/kouubfr/gq0;->OooOOOo:Lkwyopc/kouubfr/ie;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/gq0;->OooOOOo:Lkwyopc/kouubfr/ie;

    :cond_0
    iget-object v3, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    :cond_1
    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ie;->OooOOoo(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/p21;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ie;->OooOOo0(Lkwyopc/kouubfr/p21;)V

    :cond_3
    iget p1, v1, Lkwyopc/kouubfr/ie;->OooO00o:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ie;->OooOOOO(I)V

    :goto_0
    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    cmpg-float p2, p2, p7

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lkwyopc/kouubfr/ie;->OooOo0O(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    const/high16 p7, 0x40800000    # 4.0f

    cmpg-float p2, p2, p7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ie;->OooOO0()I

    move-result p2

    if-ne p2, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lkwyopc/kouubfr/ie;->OooOo00(I)V

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ie;->OooOO0O()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ie;->OooOo0(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ie;->OooOOo(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lkwyopc/kouubfr/eq0;->OooO0oO(JJLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/nu3;JJJFLkwyopc/kouubfr/p21;I)V
    .locals 12

    sget-object v2, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v7, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;

    move-result-object v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v9, p6

    move-object v3, v7

    move-wide/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Lkwyopc/kouubfr/eq0;->OooOOO(Lkwyopc/kouubfr/nu3;JJJLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final Oooo000(JJJFLkwyopc/kouubfr/jg2;Lkwyopc/kouubfr/p21;I)V
    .locals 12

    iget-object v1, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v7, v1, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;

    move-result-object v1

    move-object/from16 p6, v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-interface/range {p1 .. p6}, Lkwyopc/kouubfr/eq0;->OooOOoo(FFFFLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/gq0;->OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/eq0;->OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/wqa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    return-object v0
.end method

.method public final Ooooo0o(JFJLkwyopc/kouubfr/jg2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/gq0;->OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;

    move-result-object p1

    invoke-interface {v0, p3, p4, p5, p1}, Lkwyopc/kouubfr/eq0;->OooO0O0(FJLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o0ooOOo(JJJJLkwyopc/kouubfr/jg2;F)V
    .locals 14

    iget-object v1, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v7, v1, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->OooO0O0(Lkwyopc/kouubfr/gq0;JLkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ie;

    move-result-object v1

    move-object/from16 p8, v1

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-interface/range {p1 .. p8}, Lkwyopc/kouubfr/eq0;->OooOO0O(FFFFFFLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v9, p8

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/gq0;->OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;

    move-result-object p1

    move-object/from16 p6, p1

    move-object p1, v0

    move p4, v1

    move/from16 p5, v2

    move p2, v3

    invoke-interface/range {p1 .. p6}, Lkwyopc/kouubfr/eq0;->OooOOoo(FFFFLkwyopc/kouubfr/ie;)V

    return-void
.end method
