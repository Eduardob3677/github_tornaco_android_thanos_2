.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rz5;


# static fields
.field public static o0000O00:Z


# instance fields
.field public OooOooo:Lkwyopc/kouubfr/xo5;

.field public Oooo:J

.field public Oooo0:I

.field public Oooo000:Lkwyopc/kouubfr/lo5;

.field public Oooo00O:Landroid/view/animation/Interpolator;

.field public Oooo00o:F

.field public Oooo0O0:I

.field public Oooo0OO:I

.field public Oooo0o:I

.field public Oooo0o0:I

.field public Oooo0oO:Z

.field public final Oooo0oo:Ljava/util/HashMap;

.field public OoooO:J

.field public OoooO0:F

.field public OoooO00:F

.field public OoooO0O:F

.field public OoooOO0:F

.field public OoooOOO:Z

.field public OoooOOo:Lkwyopc/kouubfr/ro5;

.field public OoooOo0:I

.field public OoooOoO:Lkwyopc/kouubfr/oo5;

.field public OoooOoo:Z

.field public final Ooooo00:Lkwyopc/kouubfr/r59;

.field public final Ooooo0o:Lkwyopc/kouubfr/no5;

.field public OooooO0:Lkwyopc/kouubfr/c92;

.field public OooooOO:I

.field public OooooOo:I

.field public Oooooo:F

.field public Oooooo0:Z

.field public OoooooO:F

.field public Ooooooo:J

.field public final o0000:Ljava/util/ArrayList;

.field public o00000:Lkwyopc/kouubfr/by9;

.field public final o000000:Lkwyopc/kouubfr/ri4;

.field public o000000O:Z

.field public o000000o:Lkwyopc/kouubfr/qo5;

.field public o00000O:Z

.field public final o00000O0:Landroid/graphics/Rect;

.field public o00000OO:Lkwyopc/kouubfr/so5;

.field public final o00000Oo:Lkwyopc/kouubfr/po5;

.field public o00000o0:Z

.field public o00000oO:Landroid/view/View;

.field public o00000oo:Landroid/graphics/Matrix;

.field public final o0000Ooo:Landroid/graphics/RectF;

.field public o000OOo:F

.field public o000oOoO:Z

.field public o00O0O:Ljava/util/ArrayList;

.field public o00Oo0:Ljava/util/ArrayList;

.field public o00Ooo:Ljava/util/ArrayList;

.field public o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o00oO0O:I

.field public o00oO0o:F

.field public o00ooo:I

.field public o0O0O00:I

.field public o0OO00O:I

.field public o0OOO0o:I

.field public o0Oo0oo:I

.field public o0OoOo0:F

.field public o0ooOO0:F

.field public o0ooOOo:Z

.field public o0ooOoO:I

.field public oo000o:J

.field public oo0o0Oo:I

.field public ooOO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    new-instance v2, Lkwyopc/kouubfr/r59;

    invoke-direct {v2}, Lkwyopc/kouubfr/r59;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    new-instance v2, Lkwyopc/kouubfr/no5;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/no5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo0o:Lkwyopc/kouubfr/no5;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo000o:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0o:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOO0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    new-instance v0, Lkwyopc/kouubfr/ri4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ri4;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000:Lkwyopc/kouubfr/ri4;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O:Z

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOO0:Lkwyopc/kouubfr/so5;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000OO:Lkwyopc/kouubfr/so5;

    new-instance v0, Lkwyopc/kouubfr/po5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/po5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000Ooo:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    new-instance v1, Lkwyopc/kouubfr/r59;

    invoke-direct {v1}, Lkwyopc/kouubfr/r59;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    new-instance v1, Lkwyopc/kouubfr/no5;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/no5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo0o:Lkwyopc/kouubfr/no5;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo000o:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOO0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    new-instance p3, Lkwyopc/kouubfr/ri4;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lkwyopc/kouubfr/ri4;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000:Lkwyopc/kouubfr/ri4;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O:Z

    sget-object p3, Lkwyopc/kouubfr/so5;->OooOOO0:Lkwyopc/kouubfr/so5;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000OO:Lkwyopc/kouubfr/so5;

    new-instance p3, Lkwyopc/kouubfr/po5;

    invoke-direct {p3, p0}, Lkwyopc/kouubfr/po5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000Ooo:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static OooOOOo(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkwyopc/kouubfr/ok1;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O0:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:F

    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_1

    iget p1, p1, Lkwyopc/kouubfr/px9;->OooOo0o:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(Landroid/view/View;I)V
    .locals 11

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:F

    div-float/2addr v2, p2

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    iget-object v3, p1, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget v5, p1, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    iget v7, p1, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v8, p1, Lkwyopc/kouubfr/px9;->OooO0oO:F

    iget-object v9, p1, Lkwyopc/kouubfr/px9;->OooOOO:[F

    iget-object v4, p1, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    iget v4, p1, Lkwyopc/kouubfr/px9;->OooOO0O:F

    iget-object v5, p1, Lkwyopc/kouubfr/px9;->OooOOO:[F

    aget v7, v5, p2

    iget v8, p1, Lkwyopc/kouubfr/px9;->OooOO0o:F

    const/4 v9, 0x1

    aget v5, v5, v9

    cmpl-float v10, v4, v0

    if-eqz v10, :cond_1

    mul-float/2addr v1, v4

    div-float/2addr v1, v7

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v8

    div-float v1, v2, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v6, v2

    :cond_2
    cmpl-float v2, v6, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v2

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    iget p1, p1, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    move p2, v9

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    float-to-double v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v4, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000(FFI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, Lkwyopc/kouubfr/wo5;->OooOOOO:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v6, :cond_2

    iget v6, v6, Lkwyopc/kouubfr/px9;->OooO0o0:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lkwyopc/kouubfr/px9;->OooOo0:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v6, :cond_4

    iget v6, v6, Lkwyopc/kouubfr/px9;->OooOo0o:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v5, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Lkwyopc/kouubfr/px9;->OooOo0o:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v11, :cond_a

    iget-object v12, v11, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    iget v14, v11, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    iget v12, v11, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v13, v11, Lkwyopc/kouubfr/px9;->OooO0oO:F

    move/from16 p5, v10

    iget-object v10, v11, Lkwyopc/kouubfr/px9;->OooOOO:[F

    move/from16 v17, v13

    iget-object v13, v11, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v18, v10

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    iget v10, v11, Lkwyopc/kouubfr/px9;->OooOO0O:F

    cmpl-float v12, v10, p5

    iget-object v13, v11, Lkwyopc/kouubfr/px9;->OooOOO:[F

    const v14, 0x33d6bf95    # 1.0E-7f

    if-eqz v12, :cond_8

    aget v7, v13, v8

    cmpl-float v7, v7, p5

    if-nez v7, :cond_7

    aput v14, v13, v8

    :cond_7
    mul-float/2addr v5, v10

    aget v7, v13, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_8
    aget v5, v13, v6

    cmpl-float v5, v5, p5

    if-nez v5, :cond_9

    aput v14, v13, v6

    :cond_9
    iget v5, v11, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v7, v5

    aget v5, v13, v6

    div-float v5, v7, v5

    goto :goto_1

    :cond_a
    move/from16 p5, v10

    move/from16 v5, p5

    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpg-float v10, v7, p5

    if-gtz v10, :cond_b

    cmpg-float v10, v5, p5

    if-ltz v10, :cond_c

    :cond_b
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_e

    cmpl-float v5, v5, p5

    if-lez v5, :cond_e

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lkwyopc/kouubfr/ra;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move/from16 p5, v10

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    int-to-float v5, v2

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:F

    int-to-float v7, v3

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:F

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:F

    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:J

    iget-object v4, v4, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v4, :cond_12

    iget-object v10, v4, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    iget-boolean v11, v4, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    if-nez v11, :cond_f

    iput-boolean v6, v4, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_f
    iget v12, v4, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    iget v14, v4, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v15, v4, Lkwyopc/kouubfr/px9;->OooO0oO:F

    iget-object v11, v4, Lkwyopc/kouubfr/px9;->OooOOO:[F

    move-object/from16 v16, v11

    iget-object v11, v4, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    iget v11, v4, Lkwyopc/kouubfr/px9;->OooOO0O:F

    iget-object v12, v4, Lkwyopc/kouubfr/px9;->OooOOO:[F

    aget v14, v12, v8

    mul-float/2addr v11, v14

    iget v14, v4, Lkwyopc/kouubfr/px9;->OooOO0o:F

    aget v15, v12, v6

    mul-float/2addr v14, v15

    add-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v14, v16

    if-gez v11, :cond_10

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v12, v8

    aput v11, v12, v6

    :cond_10
    iget v11, v4, Lkwyopc/kouubfr/px9;->OooOO0O:F

    cmpl-float v14, v11, p5

    if-eqz v14, :cond_11

    mul-float/2addr v5, v11

    aget v4, v12, v8

    div-float/2addr v5, v4

    goto :goto_2

    :cond_11
    iget v4, v4, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v7, v4

    aget v4, v12, v6

    div-float v5, v7, v4

    :goto_2
    add-float/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    aput v2, p4, v8

    aput v3, p4, v6

    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Z)V

    aget v1, p4, v8

    if-nez v1, :cond_14

    aget v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    :cond_15
    :goto_3
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    return-void
.end method

.method public final OooOOo()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/go5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOo0(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0OO()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0o0()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooOOoo(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v20, v2

    goto/16 :goto_d

    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_4

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    div-float/2addr v11, v12

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    if-eqz v13, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v7

    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_10

    if-nez v14, :cond_10

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    if-eqz v14, :cond_e

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_a

    iget-object v10, v11, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    invoke-interface {v10}, Lkwyopc/kouubfr/q59;->OooO00o()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lkwyopc/kouubfr/lo5;->OooO00o()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    mul-float/2addr v9, v11

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_b

    if-ne v10, v12, :cond_b

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    :cond_b
    cmpl-float v9, v8, v2

    if-lez v9, :cond_c

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_c

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    move v3, v5

    :cond_c
    cmpg-float v8, v8, v2

    if-gez v8, :cond_d

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_d

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    move v12, v2

    goto :goto_6

    :cond_d
    move v12, v3

    goto :goto_6

    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lkwyopc/kouubfr/lo5;->OooO00o()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    goto :goto_4

    :cond_f
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    :goto_4
    move v12, v3

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    goto :goto_5

    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    sget-object v3, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_11
    sget-object v3, Lkwyopc/kouubfr/so5;->OooOOOo:Lkwyopc/kouubfr/so5;

    if-eq v10, v6, :cond_16

    if-lez v13, :cond_12

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_13

    :cond_12
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_14

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_14

    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    :cond_14
    cmpl-float v8, v12, v5

    if-gez v8, :cond_15

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_16

    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v16

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    if-nez v9, :cond_17

    move v15, v12

    goto :goto_7

    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    move v15, v9

    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_18

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    :cond_18
    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lkwyopc/kouubfr/go5;

    if-eqz v14, :cond_19

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    move/from16 v20, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000:Lkwyopc/kouubfr/ri4;

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lkwyopc/kouubfr/go5;->OooO0o0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z

    move-result v2

    or-int/2addr v2, v11

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    goto :goto_9

    :cond_19
    move/from16 v20, v2

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    goto :goto_8

    :cond_1a
    move/from16 v20, v2

    if-lez v13, :cond_1b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_1c

    :cond_1b
    cmpg-float v2, v1, v20

    if-gtz v2, :cond_1d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_1d

    :cond_1c
    move v2, v6

    goto :goto_a

    :cond_1d
    move v2, v7

    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    if-nez v8, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v8

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    cmpg-float v2, v12, v20

    if-gtz v2, :cond_20

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    if-eq v2, v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-eq v4, v2, :cond_20

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/OooO0o;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    move v7, v6

    :cond_20
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_21

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-eq v2, v4, :cond_21

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/OooO0o;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    move v7, v6

    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    if-lez v13, :cond_23

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_24

    :cond_23
    cmpg-float v2, v1, v20

    if-gez v2, :cond_26

    cmpl-float v2, v12, v20

    if-nez v2, :cond_26

    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto :goto_c

    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:Z

    if-nez v2, :cond_29

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    if-nez v2, :cond_29

    if-lez v13, :cond_27

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_28

    :cond_27
    cmpg-float v1, v1, v20

    if-gez v1, :cond_29

    cmpl-float v1, v12, v20

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO()V

    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_2b

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-eq v1, v2, :cond_2a

    goto :goto_e

    :cond_2a
    move v6, v7

    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    :goto_f
    move v7, v6

    goto :goto_11

    :cond_2b
    cmpg-float v1, v1, v20

    if-gtz v1, :cond_2d

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    if-eq v1, v2, :cond_2c

    goto :goto_10

    :cond_2c
    move v6, v7

    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    goto :goto_f

    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    if-eqz v7, :cond_2e

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    return-void
.end method

.method public final OooOo(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oo:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final OooOo0()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:Lkwyopc/kouubfr/ro5;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoOO()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/by9;->run()V

    :cond_3
    return-void
.end method

.method public final OooOo00()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:Lkwyopc/kouubfr/ro5;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOO0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ro5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0O:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOO0:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ro5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final OooOo0O(IFFF[F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0O0(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/go5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Lkwyopc/kouubfr/go5;->OooO0Oo(FFF[F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p2, ""

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WARNING could not find view id "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooOo0o(I)Lkwyopc/kouubfr/wo5;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wo5;

    iget v2, v1, Lkwyopc/kouubfr/wo5;->OooO00o:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoO()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/xo5;->OooO00o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wo5;

    iget-object v6, v5, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vo5;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/vo5;->OooO0O0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lkwyopc/kouubfr/xo5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wo5;

    iget-object v6, v5, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vo5;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/vo5;->OooO0O0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wo5;

    iget-object v5, v4, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vo5;

    invoke-virtual {v6, p0, v0, v4}, Lkwyopc/kouubfr/vo5;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkwyopc/kouubfr/wo5;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wo5;

    iget-object v4, v3, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vo5;

    invoke-virtual {v5, p0, v0, v3}, Lkwyopc/kouubfr/vo5;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkwyopc/kouubfr/wo5;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v0, :cond_c

    iget v2, v0, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    if-eq v2, v1, :cond_a

    iget-object v1, v0, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot find TouchAnchorId @id/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lkwyopc/kouubfr/a90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/a90;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lkwyopc/kouubfr/vk2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lkwyopc/kouubfr/nz5;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final OooOoO0(Landroid/util/AttributeSet;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Lkwyopc/kouubfr/xo5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Lkwyopc/kouubfr/xo5;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    goto :goto_2

    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    goto :goto_2

    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    goto :goto_2

    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    if-nez v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    goto :goto_2

    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v6, p1, v9}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, " NO CONSTRAINTS for "

    invoke-static {v6, p1, v8}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v5, v4

    new-array v7, v5, [I

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    aget v4, v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aget v9, v7, v2

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " NO View matches id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v9

    iget-object v9, v9, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v9, v9, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v1, :cond_10

    invoke-static {v6, p1, v11, v8, v10}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v4, v4, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    if-ne v4, v1, :cond_11

    invoke-static {v6, p1, v11, v8, v10}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v3, v3, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wo5;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v5, v5, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-ne v4, v5, :cond_14

    const-string v5, "CHECK: CURRENT"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v5, v4, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    iget v6, v4, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v5, v6, :cond_15

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v5, v4, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    iget v4, v4, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " no such constraintSetStart "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetEnd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p1, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    :cond_1b
    return-void
.end method

.method public final OooOoOO()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:Lkwyopc/kouubfr/ro5;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:Lkwyopc/kouubfr/ro5;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/ro5;->OooO00o(I)V

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ro5;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/ro5;->OooO00o(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final OooOoo(FF)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    iput p2, v0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object p1, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    return-void
.end method

.method public final OooOoo0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/po5;->OooO0o0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooOooO(I)V
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    if-eqz v1, :cond_e

    int-to-float v2, v0

    iget v3, v1, Lkwyopc/kouubfr/tj1;->OooO00o:I

    iget-object v4, v1, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    iget-object v6, v1, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v3, p1, :cond_8

    if-ne p1, v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rj1;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rj1;

    :goto_0
    iget v3, v1, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    if-eq v3, v0, :cond_1

    iget-object v4, p1, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sj1;

    invoke-virtual {v3, v2, v2}, Lkwyopc/kouubfr/sj1;->OooO00o(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v3, p1, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sj1;

    invoke-virtual {v3, v2, v2}, Lkwyopc/kouubfr/sj1;->OooO00o(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_2
    iget v2, v1, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    if-ne v2, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    if-ne v5, v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sj1;

    iget-object v2, v2, Lkwyopc/kouubfr/sj1;->OooO0o:Landroidx/constraintlayout/widget/OooO0o;

    :goto_3
    if-ne v5, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sj1;

    iget p1, p1, Lkwyopc/kouubfr/sj1;->OooO0o0:I

    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iput v5, v1, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_8
    iput p1, v1, Lkwyopc/kouubfr/tj1;->OooO00o:I

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rj1;

    :goto_5
    iget-object v4, v3, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/sj1;

    invoke-virtual {v4, v2, v2}, Lkwyopc/kouubfr/sj1;->OooO00o(FF)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_6
    iget-object v2, v3, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    if-ne v5, v0, :cond_b

    iget-object v3, v3, Lkwyopc/kouubfr/rj1;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sj1;

    iget-object v3, v3, Lkwyopc/kouubfr/sj1;->OooO0o:Landroidx/constraintlayout/widget/OooO0o;

    :goto_7
    if-ne v5, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sj1;

    iget v0, v0, Lkwyopc/kouubfr/sj1;->OooO0o0:I

    :goto_8
    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NO Constraint set found ! id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim =-1.0, -1.0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintLayoutStates"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iput v5, v1, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final OooOooo(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iput p2, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooOOO(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    :cond_2
    return-void
.end method

.method public final Oooo000(FFI)V
    .locals 13

    move/from16 v0, p3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xo5;->OooO0OO()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v2, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    if-eq v0, v9, :cond_7

    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo0o:Lkwyopc/kouubfr/no5;

    const/4 v12, 0x4

    if-eq v0, v12, :cond_6

    const/4 v12, 0x5

    if-eq v0, v12, :cond_2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    goto/16 :goto_c

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xo5;->OooO0oO()F

    move-result v1

    cmpl-float v4, p2, v8

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    div-float v4, p2, v1

    mul-float v6, p2, v4

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float/2addr v6, v1

    add-float/2addr v6, v0

    cmpl-float v0, v6, v2

    if-lez v0, :cond_4

    goto :goto_1

    :cond_3
    neg-float v2, p2

    div-float/2addr v2, v1

    mul-float v4, p2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0oO()F

    move-result v0

    iput p2, v11, Lkwyopc/kouubfr/no5;->OooO00o:F

    iput p1, v11, Lkwyopc/kouubfr/no5;->OooO0O0:F

    iput v0, v11, Lkwyopc/kouubfr/no5;->OooO0OO:F

    iput-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    goto/16 :goto_c

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0oO()F

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v0, :cond_5

    iget v0, v0, Lkwyopc/kouubfr/px9;->OooOOoo:F

    move v6, v0

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/r59;->OooO0O0(FFFFFF)V

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    goto/16 :goto_c

    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0oO()F

    move-result v0

    iput p2, v11, Lkwyopc/kouubfr/no5;->OooO00o:F

    iput p1, v11, Lkwyopc/kouubfr/no5;->OooO0O0:F

    iput v0, v11, Lkwyopc/kouubfr/no5;->OooO0OO:F

    iput-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    goto/16 :goto_c

    :cond_7
    if-eq v0, v1, :cond_a

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    if-eq v0, v9, :cond_b

    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_9
    move v2, p1

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v8

    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v0, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_c

    iget v1, v1, Lkwyopc/kouubfr/px9;->OooOooO:I

    goto :goto_5

    :cond_c
    move v1, v10

    :goto_5
    if-nez v1, :cond_e

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0oO()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_d

    iget v8, p1, Lkwyopc/kouubfr/px9;->OooOOoo:F

    :cond_d
    move v6, v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooo00:Lkwyopc/kouubfr/r59;

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/r59;->OooO0O0(FFFFFF)V

    goto :goto_b

    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    if-eqz v0, :cond_f

    iget-object v1, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_f

    iget v1, v1, Lkwyopc/kouubfr/px9;->OooOoO:F

    goto :goto_6

    :cond_f
    move v1, v8

    :goto_6
    if-eqz v0, :cond_10

    iget-object v3, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v3, :cond_10

    iget v3, v3, Lkwyopc/kouubfr/px9;->OooOoOO:F

    goto :goto_7

    :cond_10
    move v3, v8

    :goto_7
    if-eqz v0, :cond_11

    iget-object v4, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v4, :cond_11

    iget v4, v4, Lkwyopc/kouubfr/px9;->OooOoO0:F

    goto :goto_8

    :cond_11
    move v4, v8

    :goto_8
    if-eqz v0, :cond_12

    iget-object v5, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v5, :cond_12

    iget v5, v5, Lkwyopc/kouubfr/px9;->OooOoo0:F

    goto :goto_9

    :cond_12
    move v5, v8

    :goto_9
    if-eqz v0, :cond_13

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v0, :cond_13

    iget v0, v0, Lkwyopc/kouubfr/px9;->OooOoo:I

    goto :goto_a

    :cond_13
    move v0, v10

    :goto_a
    iget-object v6, v7, Lkwyopc/kouubfr/r59;->OooO0O0:Lkwyopc/kouubfr/wz8;

    if-nez v6, :cond_14

    new-instance v6, Lkwyopc/kouubfr/wz8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v6, Lkwyopc/kouubfr/wz8;->OooO00o:D

    iput v10, v6, Lkwyopc/kouubfr/wz8;->OooO:I

    iput-object v6, v7, Lkwyopc/kouubfr/r59;->OooO0O0:Lkwyopc/kouubfr/wz8;

    :cond_14
    iget-object v6, v7, Lkwyopc/kouubfr/r59;->OooO0O0:Lkwyopc/kouubfr/wz8;

    iput-object v6, v7, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    float-to-double v11, v2

    iput-wide v11, v6, Lkwyopc/kouubfr/wz8;->OooO0OO:D

    float-to-double v11, v4

    iput-wide v11, v6, Lkwyopc/kouubfr/wz8;->OooO00o:D

    iput p1, v6, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    float-to-double v3, v3

    iput-wide v3, v6, Lkwyopc/kouubfr/wz8;->OooO0O0:D

    iput v1, v6, Lkwyopc/kouubfr/wz8;->OooO0oO:F

    iput v5, v6, Lkwyopc/kouubfr/wz8;->OooO0oo:F

    iput v0, v6, Lkwyopc/kouubfr/wz8;->OooO:I

    iput v8, v6, Lkwyopc/kouubfr/wz8;->OooO0Oo:F

    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    :goto_c
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Oooo00O(I)V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    if-eqz v0, :cond_b

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    int-to-float v4, v1

    iget-object v0, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d39;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    iget v0, v0, Lkwyopc/kouubfr/d39;->OooO0OO:I

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/e39;

    invoke-virtual {v7, v4, v4}, Lkwyopc/kouubfr/e39;->OooO00o(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v6, v7, Lkwyopc/kouubfr/e39;->OooO0o0:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Lkwyopc/kouubfr/e39;->OooO0o0:I

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/e39;

    iget v5, v5, Lkwyopc/kouubfr/e39;->OooO0o0:I

    if-ne v3, v5, :cond_a

    :goto_2
    if-eq v3, v1, :cond_b

    move p1, v3

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-ne v0, p1, :cond_c

    return-void

    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    return-void

    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_e

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    return-void

    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo(II)V

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xo5;->OooO0OO()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v3, v1, v6}, Lkwyopc/kouubfr/xo5;->OooOOO(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_3
    if-ge v7, v3, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/go5;

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/go5;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v7, v2, p1}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    invoke-virtual {v7}, Lkwyopc/kouubfr/po5;->OooO00o()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_4
    if-ge v2, p1, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    if-nez v8, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v9, v8, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iput v4, v9, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v4, v9, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    iget-object v8, v8, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_12

    move v9, v4

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_5
    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOo:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOo00:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOo0:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOo:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v8, Lkwyopc/kouubfr/eo5;->OooOoO:F

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-eqz v7, :cond_18

    move v7, v0

    :goto_7
    if-ge v7, v3, :cond_15

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/xo5;->OooO0o(Lkwyopc/kouubfr/go5;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->OooOOo0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_9

    :cond_16
    move v7, v0

    :goto_a
    if-ge v7, v3, :cond_1a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v2, v9, v10}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    move v7, v0

    :goto_c
    if-ge v7, v3, :cond_1a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/xo5;->OooO0o(Lkwyopc/kouubfr/go5;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v2, v9, v10}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_1b

    iget p1, p1, Lkwyopc/kouubfr/wo5;->OooO:F

    goto :goto_e

    :cond_1b
    move p1, v4

    :goto_e
    cmpl-float v2, p1, v4

    if-eqz v2, :cond_1d

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_f
    if-ge v8, v3, :cond_1c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/go5;

    iget-object v9, v9, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v10, v9, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v9, v9, Lkwyopc/kouubfr/to5;->OooOOo:F

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    :goto_10
    if-ge v0, v3, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    iget-object v9, v8, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v10, v9, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v9, v9, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, Lkwyopc/kouubfr/go5;->OooOOO0:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, p1

    sub-float v9, v7, v2

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Lkwyopc/kouubfr/go5;->OooOO0o:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Oooo00o(ILandroidx/constraintlayout/widget/OooO0o;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Z)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkwyopc/kouubfr/xo5;->OooOOo0:Lkwyopc/kouubfr/mi;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/yia;

    invoke-virtual {v6}, Lkwyopc/kouubfr/yia;->OooO00o()V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v3, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v3, :cond_4

    goto/16 :goto_23

    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo000o:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0o:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00ooo:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo000o:J

    goto :goto_3

    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo000o:J

    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00oO0o:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v13, " -> "

    invoke-static {v9, v10, v13}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-ne v10, v12, :cond_8

    move-object v10, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    if-ne v8, v12, :cond_9

    const-string v8, "undefined"

    goto :goto_7

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object v8, v11

    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    if-le v3, v5, :cond_34

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoO:Lkwyopc/kouubfr/oo5;

    if-nez v3, :cond_c

    new-instance v3, Lkwyopc/kouubfr/oo5;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/oo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoO:Lkwyopc/kouubfr/oo5;

    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoO:Lkwyopc/kouubfr/oo5;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xo5;->OooO0OO()I

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_21

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, v3, Lkwyopc/kouubfr/oo5;->OooOOO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    iget-object v13, v3, Lkwyopc/kouubfr/oo5;->OooO0o0:Landroid/graphics/Paint;

    const/4 v14, 0x2

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v14, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v2

    iget v2, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    int-to-float v12, v12

    iget-object v15, v3, Lkwyopc/kouubfr/oo5;->OooO0oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v2, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    move/from16 v16, v2

    :goto_8
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/go5;

    iget-object v7, v6, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v7, v7, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget-object v8, v6, Lkwyopc/kouubfr/go5;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/to5;

    iget v12, v12, Lkwyopc/kouubfr/to5;->OooOOO:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_a

    :cond_f
    iget-object v11, v6, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v11, v11, Lkwyopc/kouubfr/to5;->OooOOO:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_10

    if-nez v7, :cond_10

    move v7, v5

    :cond_10
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v11, v3, Lkwyopc/kouubfr/oo5;->OooO0OO:[F

    if-eqz v11, :cond_14

    iget-object v12, v6, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v12, v12, v16

    invoke-virtual {v12}, Lkwyopc/kouubfr/cn8;->Ooooooo()[D

    move-result-object v12

    iget-object v15, v3, Lkwyopc/kouubfr/oo5;->OooO0O0:[I

    if-eqz v15, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v16

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lkwyopc/kouubfr/to5;

    add-int/lit8 v19, v18, 0x1

    iget v14, v14, Lkwyopc/kouubfr/to5;->OooOoOO:I

    aput v14, v15, v18

    move/from16 v18, v19

    const/4 v14, 0x2

    goto :goto_b

    :cond_12
    move/from16 v14, v16

    move/from16 v23, v14

    :goto_c
    array-length v15, v12

    if-ge v14, v15, :cond_13

    iget-object v15, v6, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v15, v15, v16

    aget-wide v4, v12, v14

    move-object/from16 v26, v2

    iget-object v2, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {v15, v4, v5, v2}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    aget-wide v18, v12, v14

    iget-object v2, v6, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v4, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget-object v5, v6, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v23}, Lkwyopc/kouubfr/to5;->OooO0OO(D[I[D[FI)V

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v26

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v2

    div-int/lit8 v23, v23, 0x2

    move/from16 v2, v23

    goto :goto_d

    :cond_14
    move-object/from16 v26, v2

    move/from16 v2, v16

    :goto_d
    iput v2, v3, Lkwyopc/kouubfr/oo5;->OooOO0O:I

    const/4 v2, 0x1

    if-lt v7, v2, :cond_32

    div-int/lit8 v2, v9, 0x10

    iget-object v4, v3, Lkwyopc/kouubfr/oo5;->OooO00o:[F

    if-eqz v4, :cond_15

    array-length v4, v4

    mul-int/lit8 v5, v2, 0x2

    if-eq v4, v5, :cond_16

    :cond_15
    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [F

    iput-object v4, v3, Lkwyopc/kouubfr/oo5;->OooO00o:[F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    :cond_16
    iget v4, v3, Lkwyopc/kouubfr/oo5;->OooOOO0:I

    int-to-float v5, v4

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x77000000

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v3, Lkwyopc/kouubfr/oo5;->OooO:Landroid/graphics/Paint;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v3, Lkwyopc/kouubfr/oo5;->OooO0o:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v3, Lkwyopc/kouubfr/oo5;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Lkwyopc/kouubfr/oo5;->OooO00o:[F

    add-int/lit8 v15, v2, -0x1

    int-to-float v15, v15

    move-object/from16 v22, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v15, v5, v15

    move/from16 v27, v5

    iget-object v5, v6, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move-object/from16 v28, v8

    const-string v8, "translationX"

    if-nez v5, :cond_17

    const/4 v5, 0x0

    :goto_e
    move/from16 v29, v9

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ria;

    goto :goto_e

    :goto_f
    iget-object v9, v6, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v30, v10

    const-string v10, "translationY"

    if-nez v9, :cond_18

    const/4 v9, 0x0

    :goto_10
    move/from16 v31, v15

    goto :goto_11

    :cond_18
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ria;

    goto :goto_10

    :goto_11
    iget-object v15, v6, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v15, :cond_19

    const/4 v8, 0x0

    goto :goto_12

    :cond_19
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/uha;

    :goto_12
    iget-object v15, v6, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v15, :cond_1a

    const/4 v10, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/uha;

    :goto_13
    move/from16 v15, v16

    :goto_14
    iget-object v0, v6, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    const/high16 v17, 0x7fc00000    # Float.NaN

    move/from16 v32, v4

    if-ge v15, v2, :cond_29

    int-to-float v4, v15

    mul-float v4, v4, v31

    move/from16 v33, v2

    iget v2, v6, Lkwyopc/kouubfr/go5;->OooOOO0:F

    cmpl-float v19, v2, v27

    if-eqz v19, :cond_1c

    move/from16 v19, v2

    iget v2, v6, Lkwyopc/kouubfr/go5;->OooOO0o:F

    cmpg-float v20, v4, v2

    if-gez v20, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    cmpl-float v20, v4, v2

    if-lez v20, :cond_1c

    move-object/from16 v34, v14

    move/from16 v35, v15

    float-to-double v14, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v20

    if-gez v14, :cond_1d

    sub-float/2addr v4, v2

    mul-float v4, v4, v19

    move/from16 v2, v27

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_15

    :cond_1c
    move-object/from16 v34, v14

    move/from16 v35, v15

    :cond_1d
    move/from16 v2, v27

    :goto_15
    float-to-double v14, v4

    iget-object v0, v0, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lkwyopc/kouubfr/to5;

    move-wide/from16 v20, v14

    iget-object v14, v2, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    if-eqz v14, :cond_1f

    iget v15, v2, Lkwyopc/kouubfr/to5;->OooOOOO:F

    cmpg-float v23, v15, v4

    if-gez v23, :cond_1e

    move-object v0, v14

    move/from16 v18, v15

    goto :goto_17

    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1f

    iget v2, v2, Lkwyopc/kouubfr/to5;->OooOOOO:F

    move/from16 v17, v2

    :cond_1f
    :goto_17
    move-wide/from16 v14, v20

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_20
    move-wide/from16 v20, v14

    if-eqz v0, :cond_22

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_21

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_21
    sub-float v2, v4, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v14, v2

    invoke-virtual {v0, v14, v15}, Lkwyopc/kouubfr/wz5;->OooOO0O(D)D

    move-result-wide v14

    double-to-float v0, v14

    mul-float v0, v0, v17

    add-float v0, v0, v18

    float-to-double v14, v0

    goto :goto_18

    :cond_22
    move-wide/from16 v14, v20

    :goto_18
    iget-object v0, v6, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v0, v0, v16

    iget-object v2, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {v0, v14, v15, v2}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    iget-object v0, v6, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    if-eqz v0, :cond_23

    iget-object v2, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    move-object/from16 v36, v11

    array-length v11, v2

    if-lez v11, :cond_24

    invoke-virtual {v0, v14, v15, v2}, Lkwyopc/kouubfr/gx;->OooooO0(D[D)V

    goto :goto_19

    :cond_23
    move-object/from16 v36, v11

    :cond_24
    :goto_19
    iget-object v0, v6, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v2, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    mul-int/lit8 v23, v35, 0x2

    iget-object v11, v6, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v11

    move-wide/from16 v18, v14

    invoke-virtual/range {v17 .. v23}, Lkwyopc/kouubfr/to5;->OooO0OO(D[I[D[FI)V

    if-eqz v8, :cond_25

    aget v0, v22, v23

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v22, v23

    goto :goto_1a

    :cond_25
    if-eqz v5, :cond_26

    aget v0, v22, v23

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ria;->OooO00o(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v22, v23

    :cond_26
    :goto_1a
    if-eqz v10, :cond_27

    add-int/lit8 v23, v23, 0x1

    aget v0, v22, v23

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v22, v23

    goto :goto_1b

    :cond_27
    if-eqz v9, :cond_28

    add-int/lit8 v23, v23, 0x1

    aget v0, v22, v23

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ria;->OooO00o(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v22, v23

    :cond_28
    :goto_1b
    add-int/lit8 v15, v35, 0x1

    move/from16 v4, v32

    move/from16 v2, v33

    move-object/from16 v14, v34

    move-object/from16 v11, v36

    const/high16 v27, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_29
    move-object/from16 v36, v11

    move-object/from16 v34, v14

    iget v2, v3, Lkwyopc/kouubfr/oo5;->OooOO0O:I

    invoke-virtual {v3, v1, v7, v2, v6}, Lkwyopc/kouubfr/oo5;->OooO00o(Landroid/graphics/Canvas;IILkwyopc/kouubfr/go5;)V

    const/16 v2, -0x55cd

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x1f8a66

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, v36

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0xcc5600

    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, v32

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v3, Lkwyopc/kouubfr/oo5;->OooOO0O:I

    invoke-virtual {v3, v1, v7, v2, v6}, Lkwyopc/kouubfr/oo5;->OooO00o(Landroid/graphics/Canvas;IILkwyopc/kouubfr/go5;)V

    const/4 v2, 0x5

    if-ne v7, v2, :cond_31

    iget-object v4, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move/from16 v4, v16

    :goto_1c
    const/16 v7, 0x32

    if-gt v4, v7, :cond_30

    int-to-float v8, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Lkwyopc/kouubfr/go5;->OooO0O0(F[F)F

    move-result v8

    iget-object v9, v6, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v9, v9, v16

    float-to-double v10, v8

    iget-object v8, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {v9, v10, v11, v8}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    iget-object v8, v6, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v9, v6, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget v10, v0, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v11, v0, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v12, v0, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v14, v0, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v19, v2

    move/from16 v15, v16

    :goto_1d
    array-length v2, v8

    const/high16 v20, 0x40000000    # 2.0f

    if-ge v15, v2, :cond_2e

    move-object v2, v8

    aget-wide v7, v9, v15

    double-to-float v7, v7

    aget v8, v2, v15

    const/4 v5, 0x1

    if-eq v8, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v8, v5, :cond_2b

    const/4 v5, 0x4

    if-eq v8, v5, :cond_2a

    goto :goto_1e

    :cond_2a
    move v14, v7

    goto :goto_1e

    :cond_2b
    move v12, v7

    goto :goto_1e

    :cond_2c
    move v11, v7

    goto :goto_1e

    :cond_2d
    move v10, v7

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2e
    iget-object v2, v0, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    float-to-double v7, v2

    float-to-double v9, v10

    move v2, v4

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    add-double v27, v27, v7

    div-float v11, v12, v20

    move-wide/from16 v31, v4

    float-to-double v4, v11

    sub-double v4, v27, v4

    double-to-float v4, v4

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    sub-double v7, v7, v27

    div-float v5, v14, v20

    float-to-double v9, v5

    sub-double/2addr v7, v9

    double-to-float v11, v7

    move v10, v4

    goto :goto_1f

    :cond_2f
    move v2, v4

    :goto_1f
    add-float/2addr v12, v10

    add-float/2addr v14, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    const/16 v18, 0x0

    add-float v10, v10, v18

    add-float v11, v11, v18

    add-float v12, v12, v18

    add-float v14, v14, v18

    iget-object v4, v3, Lkwyopc/kouubfr/oo5;->OooOO0:[F

    aput v10, v4, v16

    const/16 v25, 0x1

    aput v11, v4, v25

    const/16 v24, 0x2

    aput v12, v4, v24

    const/16 v22, 0x3

    aput v11, v4, v22

    const/16 v21, 0x4

    aput v12, v4, v21

    aput v14, v4, v19

    const/4 v5, 0x6

    aput v10, v4, v5

    const/4 v7, 0x7

    aput v14, v4, v7

    iget-object v8, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    const/16 v24, 0x2

    aget v9, v4, v24

    const/16 v22, 0x3

    aget v10, v4, v22

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    const/16 v21, 0x4

    aget v9, v4, v21

    aget v10, v4, v19

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    aget v5, v4, v5

    aget v4, v4, v7

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    add-int/lit8 v4, v2, 0x1

    move/from16 v2, v19

    goto/16 :goto_1c

    :cond_30
    const/high16 v20, 0x40000000    # 2.0f

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v20

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lkwyopc/kouubfr/oo5;->OooO0Oo:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_20

    :cond_31
    const/16 v24, 0x2

    const/16 v25, 0x1

    goto :goto_20

    :cond_32
    move/from16 v25, v2

    move/from16 v29, v9

    move/from16 v30, v10

    const/16 v24, 0x2

    :goto_20
    move-object/from16 v0, p0

    move/from16 v14, v24

    move/from16 v5, v25

    move-object/from16 v2, v26

    move/from16 v9, v29

    move/from16 v10, v30

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_34
    :goto_21
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_35
    :goto_23
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkwyopc/kouubfr/wo5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lkwyopc/kouubfr/c92;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooO0:Lkwyopc/kouubfr/c92;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/c92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooO0:Lkwyopc/kouubfr/c92;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooO0:Lkwyopc/kouubfr/c92;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iget-object v1, v0, Lkwyopc/kouubfr/qo5;->OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    iput v2, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v2, v0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0OO()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Lkwyopc/kouubfr/xo5;->OooO:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_2

    :goto_2
    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, p0}, Lkwyopc/kouubfr/xo5;->OooOOO0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O:Z

    if-eqz v1, :cond_8

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/qo5;->OooO00o()V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_a

    iget v0, v0, Lkwyopc/kouubfr/wo5;->OooOOO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_1
    const/4 v3, -0x1

    iget-object v5, v1, Lkwyopc/kouubfr/xo5;->OooOOo0:Lkwyopc/kouubfr/mi;

    if-eqz v5, :cond_2a

    iget-object v1, v5, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_15

    :cond_2
    iget-object v4, v5, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v6, v5, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/zia;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/zia;->OooO00o(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    iget-object v11, v5, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    iget-object v8, v5, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v5, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/yia;

    if-eq v7, v9, :cond_7

    if-eq v7, v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    iget-object v12, v11, Lkwyopc/kouubfr/yia;->OooO0OO:Lkwyopc/kouubfr/go5;

    iget-object v12, v12, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    const/16 v16, 0x0

    iget-object v2, v11, Lkwyopc/kouubfr/yia;->OooOO0o:Landroid/graphics/Rect;

    invoke-virtual {v12, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v12, v14

    move/from16 v17, v3

    float-to-int v3, v15

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v11, Lkwyopc/kouubfr/yia;->OooO0oo:Z

    if-nez v2, :cond_8

    invoke-virtual {v11}, Lkwyopc/kouubfr/yia;->OooO0O0()V

    goto :goto_2

    :cond_7
    move/from16 v17, v3

    const/16 v16, 0x0

    iget-boolean v2, v11, Lkwyopc/kouubfr/yia;->OooO0oo:Z

    if-nez v2, :cond_8

    invoke-virtual {v11}, Lkwyopc/kouubfr/yia;->OooO0O0()V

    :cond_8
    :goto_2
    move/from16 v3, v17

    goto :goto_1

    :cond_9
    move/from16 v17, v3

    const/16 v16, 0x0

    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_a

    goto/16 :goto_16

    :cond_a
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/zia;

    iget v8, v6, Lkwyopc/kouubfr/zia;->OooO0O0:I

    if-ne v8, v9, :cond_c

    if-nez v7, :cond_29

    goto :goto_5

    :cond_c
    if-ne v8, v10, :cond_d

    if-ne v7, v9, :cond_29

    goto :goto_5

    :cond_d
    const/4 v11, 0x3

    if-ne v8, v11, :cond_29

    if-nez v7, :cond_29

    :goto_5
    iget-object v8, v5, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/zia;->OooO00o(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v11, v14

    float-to-int v12, v15

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_28

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    iget-boolean v11, v6, Lkwyopc/kouubfr/zia;->OooO0OO:Z

    if-eqz v11, :cond_f

    goto/16 :goto_13

    :cond_f
    iget v11, v6, Lkwyopc/kouubfr/zia;->OooO0o0:I

    iget-object v12, v6, Lkwyopc/kouubfr/zia;->OooO0o:Lkwyopc/kouubfr/bj4;

    if-ne v11, v10, :cond_1b

    aget-object v8, v8, v16

    new-instance v11, Lkwyopc/kouubfr/go5;

    invoke-direct {v11, v8}, Lkwyopc/kouubfr/go5;-><init>(Landroid/view/View;)V

    iget-object v3, v11, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    const/4 v10, 0x0

    iput v10, v3, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v10, v3, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iput-boolean v9, v11, Lkwyopc/kouubfr/go5;->Oooo000:Z

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    move-object/from16 v22, v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v23, v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v10, v9, v4, v5}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    invoke-virtual {v10, v3, v4, v5, v9}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    iget-object v3, v11, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_7
    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOo:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo00:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0:F

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOoO:F

    iget-object v3, v11, Lkwyopc/kouubfr/go5;->OooO0oo:Lkwyopc/kouubfr/eo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    :goto_8
    iput v10, v3, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOo:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo00:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0:F

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOo:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/eo5;->OooOoO:F

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v12, Lkwyopc/kouubfr/bj4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    iget-object v4, v11, Lkwyopc/kouubfr/go5;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v11, v3, v4, v8, v9}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    new-instance v4, Lkwyopc/kouubfr/yia;

    move v3, v7

    iget v7, v6, Lkwyopc/kouubfr/zia;->OooO0oo:I

    iget v8, v6, Lkwyopc/kouubfr/zia;->OooO:I

    iget v9, v6, Lkwyopc/kouubfr/zia;->OooO0O0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v10, v6, Lkwyopc/kouubfr/zia;->OooOO0o:I

    const/4 v12, -0x2

    if-eq v10, v12, :cond_1a

    move/from16 v12, v17

    if-eq v10, v12, :cond_19

    if-eqz v10, :cond_18

    const/4 v12, 0x1

    if-eq v10, v12, :cond_17

    const/4 v5, 0x2

    if-eq v10, v5, :cond_16

    const/4 v5, 0x4

    if-eq v10, v5, :cond_15

    const/4 v5, 0x5

    if-eq v10, v5, :cond_14

    const/4 v5, 0x6

    if-eq v10, v5, :cond_13

    move-object v5, v11

    const/4 v10, 0x0

    :goto_9
    const/16 v20, 0x2

    goto :goto_c

    :cond_13
    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_a
    move-object v10, v5

    :goto_b
    move-object v5, v11

    goto :goto_9

    :cond_14
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_a

    :cond_15
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_a

    :cond_16
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_a

    :cond_17
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_a

    :cond_18
    const/4 v12, 0x1

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_a

    :cond_19
    const/4 v12, 0x1

    iget-object v5, v6, Lkwyopc/kouubfr/zia;->OooOOO0:Ljava/lang/String;

    invoke-static {v5}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v5

    new-instance v10, Lkwyopc/kouubfr/fo5;

    const/4 v12, 0x2

    invoke-direct {v10, v5, v12}, Lkwyopc/kouubfr/fo5;-><init>(Lkwyopc/kouubfr/wz5;I)V

    goto :goto_b

    :cond_1a
    const/16 v20, 0x2

    iget v10, v6, Lkwyopc/kouubfr/zia;->OooOOO:I

    invoke-static {v5, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object v10, v5

    move-object v5, v11

    :goto_c
    iget v11, v6, Lkwyopc/kouubfr/zia;->OooOOOo:I

    iget v12, v6, Lkwyopc/kouubfr/zia;->OooOOo0:I

    move/from16 v21, v20

    move/from16 v20, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v23

    invoke-direct/range {v4 .. v12}, Lkwyopc/kouubfr/yia;-><init>(Lkwyopc/kouubfr/mi;Lkwyopc/kouubfr/go5;IIILandroid/view/animation/Interpolator;II)V

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v22, v4

    move-object v3, v6

    move/from16 v20, v7

    move/from16 v21, v10

    iget-object v4, v3, Lkwyopc/kouubfr/zia;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO;

    const/4 v6, 0x1

    if-ne v11, v6, :cond_20

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v7

    move/from16 v9, v16

    :goto_d
    array-length v10, v7

    if-ge v9, v10, :cond_20

    aget v10, v7, v9

    if-ne v10, v13, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v11, :cond_1d

    const/4 v10, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v10

    :goto_e
    aget-object v11, v8, v16

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v10

    if-eqz v4, :cond_1f

    iget-object v11, v4, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/wj1;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    :cond_1e
    iget-object v10, v10, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    iget-object v11, v4, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_20
    new-instance v7, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    iget-object v9, v7, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v10, v2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v6, v2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v6, :cond_21

    :goto_11
    const/4 v6, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0()Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v6

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    aget-object v6, v8, v16

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v6

    if-eqz v4, :cond_24

    iget-object v9, v4, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    if-eqz v9, :cond_23

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/wj1;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    :cond_23
    iget-object v6, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    iget-object v4, v4, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_24
    invoke-virtual {v1, v13, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o(ILandroidx/constraintlayout/widget/OooO0o;)V

    sget v4, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o(ILandroidx/constraintlayout/widget/OooO0o;)V

    sget v4, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooO(I)V

    new-instance v4, Lkwyopc/kouubfr/wo5;

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    sget v7, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-direct {v4, v6, v7, v13}, Lkwyopc/kouubfr/wo5;-><init>(Lkwyopc/kouubfr/xo5;II)V

    aget-object v6, v8, v16

    iget v7, v3, Lkwyopc/kouubfr/zia;->OooO0oo:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_25

    const/16 v9, 0x8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lkwyopc/kouubfr/wo5;->OooO0oo:I

    :cond_25
    iget v7, v3, Lkwyopc/kouubfr/zia;->OooO0Oo:I

    iput v7, v4, Lkwyopc/kouubfr/wo5;->OooOOOo:I

    iget v7, v3, Lkwyopc/kouubfr/zia;->OooOO0o:I

    iget-object v9, v3, Lkwyopc/kouubfr/zia;->OooOOO0:Ljava/lang/String;

    iget v10, v3, Lkwyopc/kouubfr/zia;->OooOOO:I

    iput v7, v4, Lkwyopc/kouubfr/wo5;->OooO0o0:I

    iput-object v9, v4, Lkwyopc/kouubfr/wo5;->OooO0o:Ljava/lang/String;

    iput v10, v4, Lkwyopc/kouubfr/wo5;->OooO0oO:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eqz v12, :cond_27

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v12, Lkwyopc/kouubfr/bj4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v9, Lkwyopc/kouubfr/bj4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, Lkwyopc/kouubfr/bj4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/ni4;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ni4;->OooO00o()Lkwyopc/kouubfr/ni4;

    move-result-object v10

    iput v6, v10, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/bj4;->OooO0O0(Lkwyopc/kouubfr/ni4;)V

    goto :goto_12

    :cond_26
    iget-object v6, v4, Lkwyopc/kouubfr/wo5;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkwyopc/kouubfr/wo5;)V

    new-instance v4, Lkwyopc/kouubfr/by9;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3, v8}, Lkwyopc/kouubfr/by9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    goto :goto_14

    :cond_28
    :goto_13
    move-object/from16 v22, v4

    move-object v3, v6

    move/from16 v20, v7

    move/from16 v21, v10

    :goto_14
    move-object v6, v3

    move/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v4, v22

    const/4 v9, 0x1

    const/16 v17, -0x1

    goto/16 :goto_6

    :cond_29
    move-object/from16 v22, v4

    move/from16 v20, v7

    move/from16 v21, v10

    move/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v4, v22

    const/4 v9, 0x1

    const/16 v17, -0x1

    goto/16 :goto_4

    :cond_2a
    :goto_15
    const/16 v16, 0x0

    :cond_2b
    :goto_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v1, v1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v1, :cond_2f

    iget-boolean v2, v1, Lkwyopc/kouubfr/wo5;->OooOOOO:Z

    if-nez v2, :cond_2f

    iget-object v1, v1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2c

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/px9;->OooO0O0(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    iget v1, v1, Lkwyopc/kouubfr/px9;->OooO0o0:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_2f

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2e

    :cond_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000oO:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_2f
    :goto_17
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_0
    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooOO:I

    if-ne p2, p4, :cond_1

    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooOo:I

    if-eq p2, p5, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Z)V

    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooOO:I

    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooOo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    return-void

    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Z

    throw p2
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000o0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO()V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoOO()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v7, v7, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    if-nez v3, :cond_6

    iget v11, v10, Lkwyopc/kouubfr/po5;->OooO0o0:I

    if-ne v6, v11, :cond_6

    iget v11, v10, Lkwyopc/kouubfr/po5;->OooO0o:I

    if-eq v7, v11, :cond_7

    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    if-eq v11, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/po5;->OooO0o0()V

    iput v6, v10, Lkwyopc/kouubfr/po5;->OooO0o0:I

    iput v7, v10, Lkwyopc/kouubfr/po5;->OooO0o:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo0o0Oo:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOoO:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0Oo0oo:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0O0O00:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OOO0o:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OO00O:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    instance-of v7, v6, Lkwyopc/kouubfr/r59;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_19

    :goto_7
    move v12, v10

    goto :goto_8

    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    :goto_8
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/go5;

    if-eqz v11, :cond_1a

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000:Lkwyopc/kouubfr/ri4;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lkwyopc/kouubfr/go5;->OooO0o0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result v0

    iput-boolean v0, p1, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v2, :cond_61

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Z

    if-eqz v3, :cond_61

    invoke-virtual {v2}, Lkwyopc/kouubfr/xo5;->OooOOOO()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lkwyopc/kouubfr/wo5;->OooOOOO:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    iget-object v6, v2, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/wz5;->OooOOo0:Lkwyopc/kouubfr/wz5;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    iput-object v5, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    :cond_1
    iget-object v5, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    iget-object v5, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_17

    if-eq v12, v8, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-boolean v12, v2, Lkwyopc/kouubfr/xo5;->OooOOO0:Z

    if-eqz v12, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lkwyopc/kouubfr/xo5;->OooOOoo:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lkwyopc/kouubfr/xo5;->OooOOo:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_6

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v18, 0x1

    goto/16 :goto_2f

    :cond_6
    :goto_1
    iget-object v14, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    if-eq v3, v10, :cond_15

    iget-object v15, v2, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/w3;->OooOOOo(I)I

    move-result v15

    if-eq v15, v10, :cond_8

    goto :goto_2

    :cond_8
    move v15, v3

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lkwyopc/kouubfr/wo5;

    iget v7, v8, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    if-eq v7, v15, :cond_9

    iget v7, v8, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v7, v15, :cond_a

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/wo5;

    iget-boolean v9, v15, Lkwyopc/kouubfr/wo5;->OooOOOO:Z

    if-eqz v9, :cond_c

    move-object/from16 v21, v5

    goto :goto_5

    :cond_c
    iget-object v9, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v9, :cond_12

    iget-boolean v11, v2, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    invoke-virtual {v9, v11}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    iget-object v9, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v9, v6, v7}, Lkwyopc/kouubfr/px9;->OooO0O0(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v21, v5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v21, v5

    :cond_e
    iget-object v5, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v5, v6, v7}, Lkwyopc/kouubfr/px9;->OooO00o(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_5
    move-object/from16 v5, v21

    goto :goto_4

    :cond_f
    iget-object v5, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    iget v9, v5, Lkwyopc/kouubfr/px9;->OooOO0O:F

    mul-float/2addr v9, v13

    iget v11, v5, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v5, v5, Lkwyopc/kouubfr/px9;->OooOO0:Z

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v9, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move/from16 v22, v9

    iget-object v9, v15, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v11, v22

    add-float v9, v13, v5

    move-object/from16 v22, v7

    add-float v7, v12, v11

    move/from16 v23, v8

    float-to-double v7, v7

    move-object/from16 v24, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v9, v5

    move-wide/from16 v25, v7

    float-to-double v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v25, v7

    double-to-float v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v11, v5, v7

    goto :goto_6

    :cond_10
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :goto_6
    iget v5, v15, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v5, v3, :cond_11

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    mul-float/2addr v11, v5

    goto :goto_8

    :cond_11
    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_7

    :goto_8
    cmpl-float v5, v11, v23

    if-lez v5, :cond_13

    move v8, v11

    move-object v10, v15

    goto :goto_9

    :cond_12
    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :cond_13
    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_9
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto/16 :goto_4

    :cond_14
    move-object/from16 v24, v10

    goto :goto_a

    :cond_15
    iget-object v10, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    :goto_a
    if-eqz v10, :cond_1a

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkwyopc/kouubfr/wo5;)V

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v3, v3, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v3, v6, v4}, Lkwyopc/kouubfr/px9;->OooO0O0(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v2, Lkwyopc/kouubfr/xo5;->OooOOO:Z

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v3, v3, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    iget v4, v2, Lkwyopc/kouubfr/xo5;->OooOOo:F

    iget v5, v2, Lkwyopc/kouubfr/xo5;->OooOOoo:F

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    iput v5, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/xo5;->OooOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/xo5;->OooOOoo:F

    iput-object v1, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Lkwyopc/kouubfr/xo5;->OooOOO0:Z

    iget-object v1, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v1, v1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6, v4}, Lkwyopc/kouubfr/px9;->OooO00o(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    iput-object v1, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkwyopc/kouubfr/xo5;->OooOOO0:Z

    return v1

    :cond_18
    iget-object v1, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v1, v1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    invoke-virtual {v1, v6, v4}, Lkwyopc/kouubfr/px9;->OooO0O0(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lkwyopc/kouubfr/xo5;->OooOO0o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkwyopc/kouubfr/xo5;->OooOOO:Z

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    iput-boolean v5, v2, Lkwyopc/kouubfr/xo5;->OooOOO:Z

    :goto_c
    iget-object v1, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v1, v1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    iget v3, v2, Lkwyopc/kouubfr/xo5;->OooOOo:F

    iget v2, v2, Lkwyopc/kouubfr/xo5;->OooOOoo:F

    iput v3, v1, Lkwyopc/kouubfr/px9;->OooOOOo:F

    iput v2, v1, Lkwyopc/kouubfr/px9;->OooOOo0:F

    :goto_d
    const/16 v18, 0x1

    return v18

    :cond_1a
    :goto_e
    iget-boolean v3, v2, Lkwyopc/kouubfr/xo5;->OooOOO0:Z

    if-eqz v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v3, :cond_5e

    iget-boolean v4, v2, Lkwyopc/kouubfr/xo5;->OooOOO:Z

    if-nez v4, :cond_5e

    iget-object v4, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    iget-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOO0:Z

    sget-object v6, Lkwyopc/kouubfr/so5;->OooOOOo:Lkwyopc/kouubfr/so5;

    iget-object v7, v3, Lkwyopc/kouubfr/px9;->OooOOO:[F

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const/high16 v23, 0x40400000    # 3.0f

    iget-object v11, v3, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_3d

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3c

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    iget-object v12, v3, Lkwyopc/kouubfr/px9;->OooOOOO:[I

    const/high16 v26, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/high16 v27, 0x43b40000    # 360.0f

    if-eq v5, v13, :cond_2c

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v26

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v26

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooO:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1e

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v6, v12, v20

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v10

    int-to-float v10, v13

    div-float v10, v10, v26

    add-float/2addr v6, v10

    const/16 v18, 0x1

    aget v10, v12, v18

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v26

    add-float/2addr v5, v10

    move/from16 v35, v6

    move v6, v5

    move/from16 v5, v35

    goto :goto_f

    :cond_1e
    iget v10, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_20

    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    iget-object v10, v10, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v10, v10, Lkwyopc/kouubfr/to5;->OooOo0o:I

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v10, "TouchResponse"

    const-string v12, "could not find view to animate to"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v5, v12, v20

    int-to-float v5, v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v6, v13

    div-float v6, v6, v26

    add-float/2addr v5, v6

    const/16 v18, 0x1

    aget v6, v12, v18

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    div-float v10, v10, v26

    add-float/2addr v6, v10

    :cond_20
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v6

    float-to-double v13, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v5

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v8, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_21

    sub-float v5, v5, v27

    goto :goto_10

    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    add-float v5, v5, v27

    :cond_22
    :goto_10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpl-double v6, v13, v24

    if-gtz v6, :cond_23

    iget-boolean v6, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    if-eqz v6, :cond_5e

    :cond_23
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v13, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    if-nez v13, :cond_24

    const/4 v13, 0x1

    iput-boolean v13, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_11

    :cond_24
    const/4 v13, 0x1

    :goto_11
    iget v14, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_25

    iget v15, v3, Lkwyopc/kouubfr/px9;->OooO0oo:F

    move/from16 v18, v13

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO0oO:F

    move/from16 v19, v5

    iget-object v5, v3, Lkwyopc/kouubfr/px9;->OooOOO:[F

    move-object/from16 v25, v5

    iget-object v5, v3, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v20, v5

    move/from16 v22, v6

    move/from16 v24, v13

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    aget v5, v7, v18

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v7, v18

    goto :goto_12

    :cond_25
    move/from16 v19, v5

    move/from16 v22, v6

    move/from16 v18, v13

    aput v27, v7, v18

    :goto_12
    iget v5, v3, Lkwyopc/kouubfr/px9;->OooOo0O:F

    mul-float v5, v5, v19

    aget v6, v7, v18

    div-float/2addr v5, v6

    add-float v5, v5, v22

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    cmpl-float v14, v5, v13

    if-eqz v14, :cond_2b

    cmpl-float v14, v13, v7

    if-eqz v14, :cond_26

    cmpl-float v6, v13, v6

    if-nez v6, :cond_27

    :cond_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo()V

    :cond_27
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_28

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    iget-object v4, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v10

    float-to-double v8, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    goto :goto_15

    :cond_2b
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    :goto_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    goto/16 :goto_2d

    :cond_2c
    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2d

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    iget-object v4, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_17

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v31

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v26

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v26

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_30

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v9, v12, v20

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v26

    add-float/2addr v9, v13

    const/16 v18, 0x1

    aget v12, v12, v18

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_18
    add-int/2addr v8, v13

    int-to-float v8, v8

    div-float v8, v8, v26

    add-float/2addr v8, v12

    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto :goto_19

    :cond_30
    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_31

    iget-object v8, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/go5;

    iget-object v8, v8, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v8, v8, Lkwyopc/kouubfr/to5;->OooOo0o:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v9, v12, v20

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v26

    add-float/2addr v9, v13

    const/16 v18, 0x1

    aget v12, v12, v18

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_18

    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    sub-float/2addr v12, v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v9

    float-to-double v13, v8

    move-object/from16 v26, v11

    float-to-double v10, v12

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_32

    iget v14, v3, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v9, v3, Lkwyopc/kouubfr/px9;->OooO0oO:F

    iget-object v15, v3, Lkwyopc/kouubfr/px9;->OooOOO:[F

    move/from16 v20, v4

    iget-object v4, v3, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v29, v4

    move/from16 v33, v9

    move/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    const/16 v18, 0x1

    aget v4, v7, v18

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v4, v13

    aput v4, v7, v18

    goto :goto_1a

    :cond_32
    move/from16 v20, v4

    const/16 v18, 0x1

    aput v27, v7, v18

    :goto_1a
    add-float v4, v20, v8

    float-to-double v8, v4

    add-float/2addr v5, v12

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v10

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    mul-float v11, v4, v23

    iget v5, v3, Lkwyopc/kouubfr/px9;->OooOo0O:F

    mul-float/2addr v11, v5

    const/16 v18, 0x1

    aget v5, v7, v18

    div-float/2addr v11, v5

    add-float v5, v11, v31

    :goto_1b
    const/16 v16, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v5, v31

    goto :goto_1b

    :goto_1c
    cmpl-float v8, v5, v16

    if-eqz v8, :cond_3a

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v28

    if-eqz v8, :cond_3a

    iget v8, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3a

    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOo0O:F

    mul-float/2addr v4, v9

    const/16 v18, 0x1

    aget v7, v7, v18

    div-float/2addr v4, v7

    float-to-double v9, v5

    cmpg-double v5, v9, v21

    if-gez v5, :cond_34

    const/4 v5, 0x0

    :goto_1d
    const/4 v7, 0x6

    goto :goto_1e

    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1d

    :goto_1e
    if-ne v8, v7, :cond_36

    add-float v5, v31, v4

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-gez v5, :cond_35

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_36
    iget v7, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_38

    add-float v5, v31, v4

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v28

    if-lez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iget v3, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    mul-float v4, v4, v23

    move-object/from16 v8, v26

    invoke-virtual {v8, v5, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v31

    if-gez v3, :cond_39

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v31

    if-gtz v3, :cond_5e

    :cond_39
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto/16 :goto_2d

    :cond_3a
    move-object/from16 v8, v26

    const/16 v16, 0x0

    cmpl-float v3, v16, v5

    if-gez v3, :cond_3b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v5

    if-gtz v3, :cond_5e

    :cond_3b
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto/16 :goto_2d

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    goto/16 :goto_2d

    :cond_3d
    move-object v8, v11

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v13, 0x1

    if-eq v5, v13, :cond_4e

    const/4 v13, 0x2

    if-eq v5, v13, :cond_3f

    goto/16 :goto_2d

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    sub-float/2addr v6, v9

    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    mul-float/2addr v9, v6

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOo:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_40

    iget-boolean v9, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    if-eqz v9, :cond_5e

    :cond_40
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    iget-boolean v9, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    if-nez v9, :cond_41

    const/4 v13, 0x1

    iput-boolean v13, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_41
    iget v11, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_42

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v14, v3, Lkwyopc/kouubfr/px9;->OooO0oO:F

    iget-object v15, v3, Lkwyopc/kouubfr/px9;->OooOOO:[F

    iget-object v10, v3, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_1f

    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v10, v9

    const/16 v18, 0x1

    aput v10, v7, v18

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    mul-float/2addr v9, v10

    const/16 v20, 0x0

    aput v9, v7, v20

    :goto_1f
    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    aget v10, v7, v20

    mul-float/2addr v9, v10

    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOO0o:F

    aget v11, v7, v18

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOo0O:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v24

    const v10, 0x3c23d70a    # 0.01f

    const/16 v20, 0x0

    if-gez v9, :cond_43

    aput v10, v7, v20

    aput v10, v7, v18

    :cond_43
    iget v9, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_44

    aget v5, v7, v20

    div-float/2addr v6, v5

    goto :goto_20

    :cond_44
    aget v6, v7, v18

    div-float v6, v5, v6

    :goto_20
    add-float/2addr v12, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v9, 0x6

    if-ne v6, v9, :cond_45

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_45
    iget v6, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v9, 0x7

    if-ne v6, v9, :cond_46

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_46
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v9, v5, v6

    if-eqz v9, :cond_4d

    const/16 v16, 0x0

    cmpl-float v9, v6, v16

    if-eqz v9, :cond_47

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v28

    if-nez v6, :cond_48

    :cond_47
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo()V

    :cond_48
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_49

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_49
    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_21

    :cond_4a
    const/4 v5, 0x0

    :goto_21
    iget-object v4, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_22

    :cond_4b
    const/4 v4, 0x0

    :goto_22
    iget v6, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_4c

    const/16 v20, 0x0

    aget v4, v7, v20

    div-float/2addr v5, v4

    goto :goto_23

    :cond_4c
    const/16 v18, 0x1

    aget v5, v7, v18

    div-float v5, v4, v5

    :goto_23
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    goto :goto_24

    :cond_4d
    const/4 v11, 0x0

    iput v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    goto/16 :goto_2d

    :cond_4e
    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4f

    const/16 v10, 0x3e8

    invoke-virtual {v5, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4f
    iget-object v5, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_25

    :cond_50
    const/4 v5, 0x0

    :goto_25
    iget-object v4, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_26

    :cond_51
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    iget v11, v3, Lkwyopc/kouubfr/px9;->OooO0Oo:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_52

    iget v13, v3, Lkwyopc/kouubfr/px9;->OooO0oo:F

    iget v14, v3, Lkwyopc/kouubfr/px9;->OooO0oO:F

    iget-object v15, v3, Lkwyopc/kouubfr/px9;->OooOOO:[F

    iget-object v10, v3, Lkwyopc/kouubfr/px9;->OooOOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_27

    :cond_52
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v3, Lkwyopc/kouubfr/px9;->OooOO0o:F

    mul-float/2addr v11, v10

    const/16 v18, 0x1

    aput v11, v7, v18

    iget v11, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    mul-float/2addr v10, v11

    const/16 v20, 0x0

    aput v10, v7, v20

    :goto_27
    iget v10, v3, Lkwyopc/kouubfr/px9;->OooOO0O:F

    aget v11, v7, v20

    aget v7, v7, v18

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-eqz v10, :cond_53

    div-float/2addr v5, v11

    goto :goto_28

    :cond_53
    div-float v5, v4, v7

    :goto_28
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_54

    div-float v4, v5, v23

    add-float/2addr v4, v12

    :goto_29
    const/16 v16, 0x0

    goto :goto_2a

    :cond_54
    move v4, v12

    goto :goto_29

    :goto_2a
    cmpl-float v7, v4, v16

    if-eqz v7, :cond_5b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v28

    if-eqz v7, :cond_5b

    iget v7, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5b

    float-to-double v9, v4

    cmpg-double v4, v9, v21

    if-gez v4, :cond_55

    const/4 v4, 0x0

    :goto_2b
    const/4 v9, 0x6

    goto :goto_2c

    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2b

    :goto_2c
    if-ne v7, v9, :cond_57

    add-float v4, v12, v5

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_56

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_57
    iget v7, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    const/4 v9, 0x7

    if-ne v7, v9, :cond_59

    add-float v4, v12, v5

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v28

    if-lez v4, :cond_58

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v4

    :cond_58
    const/4 v4, 0x0

    :cond_59
    iget v3, v3, Lkwyopc/kouubfr/px9;->OooO0OO:I

    invoke-virtual {v8, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v12

    if-gez v3, :cond_5a

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v12

    if-gtz v3, :cond_5e

    :cond_5a
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto :goto_2d

    :cond_5b
    const/16 v16, 0x0

    cmpl-float v3, v16, v4

    if-gez v3, :cond_5c

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v4

    if-gtz v3, :cond_5e

    :cond_5c
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto :goto_2d

    :cond_5d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkwyopc/kouubfr/px9;->OooOOo0:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/px9;->OooOOO0:Z

    :cond_5e
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/xo5;->OooOOo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/xo5;->OooOOoo:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_60

    iget-object v1, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/view/VelocityTracker;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    goto :goto_2e

    :cond_5f
    const/4 v3, 0x0

    :goto_2e
    iput-object v3, v2, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_5

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/xo5;->OooO00o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto/16 :goto_d

    :cond_60
    move/from16 v18, v13

    :goto_2f
    return v18

    :cond_61
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->OooOo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->OooOo0O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/wo5;->OooOOo0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000O:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo5;->OooO0o0()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    return-void

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/so5;->OooOOOo:Lkwyopc/kouubfr/so5;

    sget-object v4, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000oOoO:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Lkwyopc/kouubfr/xo5;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result v0

    iput-boolean v0, p1, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    return-void
.end method

.method public setState(Lkwyopc/kouubfr/so5;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOOo:Lkwyopc/kouubfr/so5;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000OO:Lkwyopc/kouubfr/so5;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000OO:Lkwyopc/kouubfr/so5;

    sget-object v2, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo00()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo00()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0o(I)Lkwyopc/kouubfr/wo5;

    move-result-object p1

    iget v0, p1, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iget v0, p1, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/qo5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v0, p1, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    iput v0, p1, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iput-object p1, v1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object p1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_4

    iget-boolean v1, v1, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v4, p1, v1}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OooOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    return-void

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Lkwyopc/kouubfr/wo5;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iput-object p1, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v1, v1, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, v1, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    :goto_1
    iget p1, p1, Lkwyopc/kouubfr/wo5;->OooOOo:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xo5;->OooO0oo()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v1, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v1, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/xo5;->OooOOO(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xo5;->OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/po5;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    iput p1, v1, Lkwyopc/kouubfr/po5;->OooO0o0:I

    iput v0, v1, Lkwyopc/kouubfr/po5;->OooO0o:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/po5;->OooO0o0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lkwyopc/kouubfr/wo5;->OooO0oo:I

    return-void

    :cond_1
    iput p1, v0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    return-void
.end method

.method public setTransitionListener(Lkwyopc/kouubfr/ro5;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:Lkwyopc/kouubfr/ro5;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qo5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qo5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qo5;->OooO00o()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0OO:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
