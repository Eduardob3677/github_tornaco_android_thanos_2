.class public final Lkwyopc/kouubfr/ona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/i11;

.field public OooO0O0:Lkwyopc/kouubfr/koa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/i11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ona;->OooO00o:Lkwyopc/kouubfr/i11;

    sget-object p2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/sfa;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lkwyopc/kouubfr/zna;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/zna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Lkwyopc/kouubfr/yna;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Lkwyopc/kouubfr/xna;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/xna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/vna;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/vna;-><init>(Lkwyopc/kouubfr/koa;)V

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/pna;->OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v3

    iget-object v2, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lkwyopc/kouubfr/sfa;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/koa;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    if-nez v2, :cond_2

    iput-object v3, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/pna;->OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Lkwyopc/kouubfr/pna;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkwyopc/kouubfr/i11;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/koa;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/pna;->OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v2, v1, [I

    new-array v4, v1, [I

    iget-object v5, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    move v7, v1

    :goto_0
    iget-object v8, v3, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v9, 0x200

    if-gt v7, v9, :cond_a

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v8

    iget-object v9, v5, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v9

    iget v11, v8, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v12, v9, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v13, v8, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v14, v8, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v8, v8, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v15, v9, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    move/from16 v16, v1

    iget v1, v9, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v9, v9, Lkwyopc/kouubfr/z04;->OooO0O0:I

    if-gt v11, v12, :cond_5

    if-gt v8, v9, :cond_5

    if-gt v14, v1, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v16

    goto :goto_1

    :goto_3
    if-lt v11, v12, :cond_7

    if-lt v8, v9, :cond_7

    if-lt v14, v1, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v1, v16

    :goto_5
    if-eq v10, v1, :cond_9

    if-eqz v10, :cond_8

    aget v1, v2, v17

    or-int/2addr v1, v7

    aput v1, v2, v17

    goto :goto_6

    :cond_8
    aget v1, v4, v17

    or-int/2addr v1, v7

    aput v1, v4, v17

    :cond_9
    :goto_6
    shl-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_a
    const/16 v17, 0x0

    aget v1, v2, v17

    aget v2, v4, v17

    or-int v5, v1, v2

    if-nez v5, :cond_b

    iput-object v3, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/pna;->OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_c

    sget-object v1, Lkwyopc/kouubfr/pna;->OooO0o0:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_d

    sget-object v1, Lkwyopc/kouubfr/pna;->OooO0o:Lkwyopc/kouubfr/xv2;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Lkwyopc/kouubfr/pna;->OooO0oO:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Lkwyopc/kouubfr/pna;->OooO0oo:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lkwyopc/kouubfr/una;

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_10

    const-wide/16 v9, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v9, 0xfa

    :goto_8
    invoke-direct {v2, v5, v1, v9, v10}, Lkwyopc/kouubfr/una;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/tna;->OooO0o0(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v7, v2, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v7}, Lkwyopc/kouubfr/tna;->OooO0O0()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget-object v8, v4, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v8

    iget v9, v1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v10, v8, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v11, v8, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v14, v8, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v16, v4

    iget v4, v1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    move/from16 v18, v5

    iget v5, v8, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v8, v8, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v1

    new-instance v8, Lkwyopc/kouubfr/ap8;

    const/4 v4, 0x6

    invoke-direct {v8, v4, v0, v1}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v6, v2, v3, v0}, Lkwyopc/kouubfr/pna;->OooO0oO(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/koa;Z)V

    new-instance v1, Lkwyopc/kouubfr/nna;

    move-object/from16 v4, v16

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/nna;-><init>(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/koa;ILandroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lkwyopc/kouubfr/di2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v6}, Lkwyopc/kouubfr/di2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lkwyopc/kouubfr/gr0;

    invoke-direct {v0, v6, v2, v8, v7}, Lkwyopc/kouubfr/gr0;-><init>(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Lkwyopc/kouubfr/sb6;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkwyopc/kouubfr/ona;->OooO0O0:Lkwyopc/kouubfr/koa;

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/pna;->OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
