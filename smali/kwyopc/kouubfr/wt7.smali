.class public final Lkwyopc/kouubfr/wt7;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final OooOOo:[I

.field public static final OooOOoo:[I


# instance fields
.field public OooOOO:Ljava/lang/Boolean;

.field public OooOOO0:Lkwyopc/kouubfr/m9a;

.field public OooOOOO:Ljava/lang/Long;

.field public OooOOOo:Lkwyopc/kouubfr/zy3;

.field public OooOOo0:Lkwyopc/kouubfr/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wt7;->OooOOo:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/wt7;->OooOOoo:[I

    return-void
.end method

.method public static synthetic OooO00o(Lkwyopc/kouubfr/wt7;)V
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/wt7;->setRippleState$lambda$2(Lkwyopc/kouubfr/wt7;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/wt7;->OooOOOo:Lkwyopc/kouubfr/zy3;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/zy3;->run()V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/wt7;->OooOOOO:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lkwyopc/kouubfr/zy3;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/wt7;->OooOOOo:Lkwyopc/kouubfr/zy3;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/wt7;->OooOOo:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/wt7;->OooOOoo:[I

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wt7;->OooOOOO:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Lkwyopc/kouubfr/wt7;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/wt7;->OooOOoo:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOOo:Lkwyopc/kouubfr/zy3;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/p37;ZJIJFLkwyopc/kouubfr/sf;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wt7;->OooOOO:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/m9a;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/m9a;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object p9, p0, Lkwyopc/kouubfr/wt7;->OooOOo0:Lkwyopc/kouubfr/sf;

    move p9, p8

    move-wide p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Lkwyopc/kouubfr/wt7;->OooO0o0(JIJF)V

    if-eqz p2, :cond_2

    iget-wide p4, p1, Lkwyopc/kouubfr/p37;->OooO00o:J

    const/16 p2, 0x20

    shr-long/2addr p4, p2

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide p4, p1, Lkwyopc/kouubfr/p37;->OooO00o:J

    invoke-static {p4, p5}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/wt7;->setRippleState(Z)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOo0:Lkwyopc/kouubfr/sf;

    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOOo:Lkwyopc/kouubfr/zy3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOOo:Lkwyopc/kouubfr/zy3;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/zy3;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/wt7;->OooOOoo:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/wt7;->setRippleState(Z)V

    return-void
.end method

.method public final OooO0o0(JIJF)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wt7;->OooOOO0:Lkwyopc/kouubfr/m9a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/m9a;->OooOOOO:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/m9a;->OooOOOO:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p3, v1, :cond_3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p6, p3

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_4

    move p6, p3

    :cond_4
    invoke-static {p6, p4, p5}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide p3

    iget-object p5, v0, Lkwyopc/kouubfr/m9a;->OooOOO:Lkwyopc/kouubfr/n21;

    const/4 p6, 0x0

    if-nez p5, :cond_5

    move p5, p6

    goto :goto_1

    :cond_5
    iget-wide v1, p5, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v1, v2, p3, p4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_6

    new-instance p5, Lkwyopc/kouubfr/n21;

    invoke-direct {p5, p3, p4}, Lkwyopc/kouubfr/n21;-><init>(J)V

    iput-object p5, v0, Lkwyopc/kouubfr/m9a;->OooOOO:Lkwyopc/kouubfr/n21;

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result p4

    invoke-static {p4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt7;->OooO0OO()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/wt7;->OooOOo0:Lkwyopc/kouubfr/sf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sf;->OooO00o()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
