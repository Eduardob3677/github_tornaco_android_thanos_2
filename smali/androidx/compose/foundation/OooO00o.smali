.class public abstract Landroidx/compose/foundation/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lkwyopc/kouubfr/tr5;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLkwyopc/kouubfr/pj8;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;
    .locals 9

    instance-of v0, p2, Lkwyopc/kouubfr/rx3;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/rx3;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/OooO0o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/nx3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/OooO0O0;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/OooO0O0;-><init>(Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p4, Lkwyopc/kouubfr/rz0;

    invoke-direct {p4, p1, p2, p3}, Lkwyopc/kouubfr/rz0;-><init>(ZLjava/lang/String;Lkwyopc/kouubfr/me3;)V

    invoke-static {p0, p4}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/du7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;
    .locals 11

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v7, p3

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;
    .locals 12

    instance-of v0, p2, Lkwyopc/kouubfr/rx3;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/rx3;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v7, p1

    move v9, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v10, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rx3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/fu7;ZZ)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v6, 0x0

    move-object v7, p1

    move v9, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v10, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rx3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/fu7;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz p1, :cond_2

    invoke-static {v10, p1, p2}, Landroidx/compose/foundation/OooO0o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/nx3;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v6, 0x0

    move-object v7, p1

    move v9, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v10, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rx3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/fu7;ZZ)V

    invoke-interface {v11, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/OooO0OO;

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/OooO0OO;-><init>(Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Z)V

    invoke-static {v10, v0}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/sz0;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/sz0;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lkwyopc/kouubfr/tr5;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :goto_0
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lkwyopc/kouubfr/oi4;->OooOOOo:I

    sget-wide v2, Lkwyopc/kouubfr/oi4;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-wide v3, Lkwyopc/kouubfr/oi4;->OooO:J

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-wide v3, Lkwyopc/kouubfr/oi4;->OooOOOO:J

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v2, Lkwyopc/kouubfr/oi4;->OooO0oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/of6;ZZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/ur5;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/rk6;)Lkwyopc/kouubfr/ml5;
    .locals 10

    sget v0, Lkwyopc/kouubfr/b01;->OooO00o:F

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-ne p2, v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/vk2;->OooOo0O:Lkwyopc/kouubfr/vk2;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/vk2;->OooOOo0:Lkwyopc/kouubfr/vk2;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v6, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/ur5;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/rk6;Lkwyopc/kouubfr/ra8;ZZZ)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method
