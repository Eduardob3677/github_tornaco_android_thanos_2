.class public interface abstract Lkwyopc/kouubfr/ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g62;


# direct methods
.method public static synthetic OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/ig2;->Oooo0oo(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Lkwyopc/kouubfr/ig2;->Oooo000(JJJFLkwyopc/kouubfr/jg2;Lkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public static OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/vo4;

    iget-object v2, v2, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v2}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/ig2;->Oooo0oo(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_2

    sget-object v4, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p8

    :goto_2
    check-cast p0, Lkwyopc/kouubfr/vo4;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v6, p0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v6, v6, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v12, v2, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    shr-long v7, p6, v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v7, p6, v10

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p8, v7

    move-object/from16 p6, v8

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p8}, Lkwyopc/kouubfr/gq0;->OooO0OO(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/jg2;FLkwyopc/kouubfr/p21;II)Lkwyopc/kouubfr/ie;

    move-result-object p0

    move-object/from16 p8, p0

    move/from16 p6, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move/from16 p7, v3

    move-object p1, v6

    move/from16 p2, v9

    move/from16 p4, v12

    invoke-interface/range {p1 .. p8}, Lkwyopc/kouubfr/eq0;->OooOO0O(FFFFFFLkwyopc/kouubfr/ie;)V

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lkwyopc/kouubfr/ig2;->Oooo0oo(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v8, p2

    goto :goto_4

    :cond_4
    const/16 p2, 0xd

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Lkwyopc/kouubfr/ig2;->o0ooOoO(Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    return-void
.end method

.method public static synthetic OooOoO(Lkwyopc/kouubfr/ig2;JFFJJFLkwyopc/kouubfr/g79;I)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v9, p7

    move-object/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v12}, Lkwyopc/kouubfr/ig2;->OooO0oo(JFFJJFLkwyopc/kouubfr/g79;)V

    return-void
.end method

.method public static synthetic OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p6, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lkwyopc/kouubfr/ig2;->Ooooo0o(JFJLkwyopc/kouubfr/jg2;)V

    return-void
.end method

.method public static synthetic OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/ig2;->OoooOOO(Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;)V

    return-void
.end method

.method public static synthetic Oooo0oO(Lkwyopc/kouubfr/ig2;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lkwyopc/kouubfr/ig2;->OooOo(JJJFI)V

    return-void
.end method

.method public static Oooo0oo(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static OoooO0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/nu3;JJFLkwyopc/kouubfr/p21;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lkwyopc/kouubfr/ig2;->OooOoOO(Lkwyopc/kouubfr/nu3;JJJFLkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public static synthetic OoooOo0(Lkwyopc/kouubfr/ig2;JJJJLkwyopc/kouubfr/jg2;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v12}, Lkwyopc/kouubfr/ig2;->o0ooOOo(JJJJLkwyopc/kouubfr/jg2;F)V

    return-void
.end method

.method public static synthetic o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/ig2;->OooOOoo(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/jg2;I)V

    return-void
.end method


# virtual methods
.method public OooO0o0()J
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract OooO0oo(JFFJJFLkwyopc/kouubfr/g79;)V
.end method

.method public abstract OooOOoo(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/jg2;I)V
.end method

.method public abstract OooOo(JJJFI)V
.end method

.method public abstract OooOoOO(Lkwyopc/kouubfr/nu3;JJJFLkwyopc/kouubfr/p21;I)V
.end method

.method public abstract Oooo000(JJJFLkwyopc/kouubfr/jg2;Lkwyopc/kouubfr/p21;I)V
.end method

.method public abstract OoooOOO(Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;)V
.end method

.method public abstract OoooOOo()Lkwyopc/kouubfr/wqa;
.end method

.method public abstract Ooooo0o(JFJLkwyopc/kouubfr/jg2;)V
.end method

.method public OooooOo()J
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Lkwyopc/kouubfr/ao4;
.end method

.method public abstract o0ooOOo(JJJJLkwyopc/kouubfr/jg2;F)V
.end method

.method public abstract o0ooOoO(Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V
.end method
