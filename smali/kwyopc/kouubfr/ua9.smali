.class public abstract Lkwyopc/kouubfr/ua9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/na9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/na9;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/ua9;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 1

    and-int/lit8 p10, p11, 0x1

    if-eqz p10, :cond_0

    sget-object p0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_0
    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_1

    sget-object p1, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    :cond_1
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_2

    sget-object p2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object p3, p9

    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x21;

    iget-wide p2, p2, Lkwyopc/kouubfr/x21;->OooOOOo:J

    :cond_2
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_3

    invoke-static {p2, p3, p9}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p10, p11, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    int-to-float p6, v0

    :cond_4
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_5

    int-to-float p7, v0

    :cond_5
    move-object p10, p9

    check-cast p10, Lkwyopc/kouubfr/ag1;

    sget-object p9, Lkwyopc/kouubfr/ua9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p10, p9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lkwyopc/kouubfr/xd2;

    iget p11, p11, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    add-float/2addr p6, p11

    sget-object p11, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v0, Lkwyopc/kouubfr/n21;

    invoke-direct {v0, p4, p5}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {p11, v0}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p4

    new-instance p5, Lkwyopc/kouubfr/xd2;

    invoke-direct {p5, p6}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {p9, p5}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p5

    filled-new-array {p4, p5}, [Lkwyopc/kouubfr/je7;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Lkwyopc/kouubfr/pa9;

    move-object p9, p8

    move p8, p7

    const/4 p7, 0x0

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lkwyopc/kouubfr/pa9;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/a91;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    return-void
.end method

.method public static final OooO0O0(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    const/4 v0, 0x0

    int-to-float v1, v0

    move-object/from16 v2, p13

    check-cast v2, Lkwyopc/kouubfr/ag1;

    if-nez p11, :cond_1

    const v3, 0x2659d109

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v3

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    const v3, -0x1fcb9072

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v12, p11

    :goto_0
    move-object/from16 v0, p13

    check-cast v0, Lkwyopc/kouubfr/ag1;

    sget-object v2, Lkwyopc/kouubfr/ua9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xd2;

    iget v3, v3, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    add-float v9, v3, v1

    sget-object v1, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v3, Lkwyopc/kouubfr/n21;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/xd2;

    invoke-direct {v3, v9}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkwyopc/kouubfr/je7;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/ta9;

    move/from16 v11, p0

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move/from16 v13, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v15, p9

    move-object/from16 v10, p10

    move-object/from16 v16, p12

    invoke-direct/range {v4 .. v16}, Lkwyopc/kouubfr/ta9;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/pe3;FLkwyopc/kouubfr/a91;)V

    const v2, -0x6d9de82e

    invoke-static {v2, v4, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v1, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    int-to-float v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_3

    int-to-float v8, v5

    move v13, v8

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p10

    :goto_4
    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    if-nez p11, :cond_6

    const v8, -0x6563c874

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v10, :cond_5

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v8

    :cond_5
    check-cast v8, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v10, v8

    goto :goto_5

    :cond_6
    const v8, 0x7899acab

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v10, p11

    :goto_5
    check-cast v0, Lkwyopc/kouubfr/ag1;

    sget-object v1, Lkwyopc/kouubfr/ua9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xd2;

    iget v5, v5, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    add-float v8, v5, v4

    sget-object v4, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/xd2;

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkwyopc/kouubfr/je7;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/ra9;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lkwyopc/kouubfr/ra9;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/me3;FLkwyopc/kouubfr/a91;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JLkwyopc/kouubfr/se0;F)Lkwyopc/kouubfr/ml5;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;FFFFFLkwyopc/kouubfr/pj8;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Lkwyopc/kouubfr/se0;->OooO0O0:Lkwyopc/kouubfr/fx8;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Lkwyopc/kouubfr/se0;->OooO00o:F

    invoke-direct {v1, p4, p1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLkwyopc/kouubfr/fx8;Lkwyopc/kouubfr/pj8;)V

    :cond_1
    invoke-interface {p0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    invoke-static {p0, v7}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o0(JFLkwyopc/kouubfr/ag1;)J
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    sget-object v1, Lkwyopc/kouubfr/z21;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lkwyopc/kouubfr/x21;->OooOOOo:J

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p0

    iget-wide v1, v0, Lkwyopc/kouubfr/x21;->OooOOOo:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lkwyopc/kouubfr/x21;->OooOo00:J

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
