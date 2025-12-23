.class public final Lkwyopc/kouubfr/nna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/koa;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/una;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/koa;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/koa;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nna;->OooOOO0:Lkwyopc/kouubfr/una;

    iput-object p2, p0, Lkwyopc/kouubfr/nna;->OooOOO:Lkwyopc/kouubfr/koa;

    iput-object p3, p0, Lkwyopc/kouubfr/nna;->OooOOOO:Lkwyopc/kouubfr/koa;

    iput p4, p0, Lkwyopc/kouubfr/nna;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/nna;->OooOOo0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/nna;->OooOOO0:Lkwyopc/kouubfr/una;

    iget-object v4, v3, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/tna;->OooO0o0(F)V

    iget-object v2, v3, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v2}, Lkwyopc/kouubfr/tna;->OooO0OO()F

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/pna;->OooO0o0:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lkwyopc/kouubfr/nna;->OooOOO:Lkwyopc/kouubfr/koa;

    const/16 v6, 0x22

    if-lt v4, v6, :cond_0

    new-instance v4, Lkwyopc/kouubfr/zna;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/zna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    new-instance v4, Lkwyopc/kouubfr/yna;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    new-instance v4, Lkwyopc/kouubfr/xna;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/xna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/vna;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/vna;-><init>(Lkwyopc/kouubfr/koa;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x200

    if-gt v6, v7, :cond_4

    iget v7, v0, Lkwyopc/kouubfr/nna;->OooOOOo:I

    and-int/2addr v7, v6

    iget-object v8, v5, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    if-nez v7, :cond_3

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/aoa;->OooO0OO(ILkwyopc/kouubfr/z04;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v7

    iget-object v8, v0, Lkwyopc/kouubfr/nna;->OooOOOO:Lkwyopc/kouubfr/koa;

    iget-object v8, v8, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v8

    iget v9, v7, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v10, v8, Lkwyopc/kouubfr/z04;->OooO00o:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v12, v8, Lkwyopc/kouubfr/z04;->OooO0O0:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v15, v8, Lkwyopc/kouubfr/z04;->OooO0OO:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v8, v8, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    invoke-static {v7, v9, v11, v1, v2}, Lkwyopc/kouubfr/koa;->OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lkwyopc/kouubfr/aoa;->OooO0OO(ILkwyopc/kouubfr/z04;)V

    :goto_2
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/nna;->OooOOo0:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/pna;->OooO0oo(Landroid/view/View;Lkwyopc/kouubfr/koa;Ljava/util/List;)V

    return-void
.end method
