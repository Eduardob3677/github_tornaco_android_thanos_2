.class public Lkwyopc/kouubfr/ne5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uk8;


# static fields
.field public static final OoooO0:Landroid/graphics/Paint;

.field public static final OoooO0O:[Lkwyopc/kouubfr/me5;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/le5;

.field public final OooOOO0:Lkwyopc/kouubfr/wz5;

.field public final OooOOOO:[Lkwyopc/kouubfr/lk8;

.field public final OooOOOo:[Lkwyopc/kouubfr/lk8;

.field public OooOOo:Z

.field public final OooOOo0:Ljava/util/BitSet;

.field public OooOOoo:Z

.field public final OooOo:Landroid/graphics/RectF;

.field public final OooOo0:Landroid/graphics/Path;

.field public final OooOo00:Landroid/graphics/Matrix;

.field public final OooOo0O:Landroid/graphics/Path;

.field public final OooOo0o:Landroid/graphics/RectF;

.field public final OooOoO:Landroid/graphics/Region;

.field public final OooOoO0:Landroid/graphics/Region;

.field public final OooOoOO:Landroid/graphics/Paint;

.field public final OooOoo:Lkwyopc/kouubfr/jj8;

.field public final OooOoo0:Landroid/graphics/Paint;

.field public final OooOooO:Lkwyopc/kouubfr/sg7;

.field public final OooOooo:Lkwyopc/kouubfr/za0;

.field public Oooo:[F

.field public final Oooo0:Landroid/graphics/RectF;

.field public Oooo000:Landroid/graphics/PorterDuffColorFilter;

.field public Oooo00O:Landroid/graphics/PorterDuffColorFilter;

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Lkwyopc/kouubfr/tz8;

.field public Oooo0o0:Lkwyopc/kouubfr/sj8;

.field public final Oooo0oO:[Lkwyopc/kouubfr/qz8;

.field public Oooo0oo:[F

.field public OoooO00:Lkwyopc/kouubfr/oOO000o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->Oooo0o0(I)Lkwyopc/kouubfr/ng0;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v1}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v1}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v1}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/ne5;->OoooO0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x4

    new-array v1, v1, [Lkwyopc/kouubfr/me5;

    sput-object v1, Lkwyopc/kouubfr/ne5;->OoooO0O:[Lkwyopc/kouubfr/me5;

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ne5;->OoooO0O:[Lkwyopc/kouubfr/me5;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/me5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/me5;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/sj8;

    invoke-direct {v0}, Lkwyopc/kouubfr/sj8;-><init>()V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/le5;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/wz5;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    const/4 v0, 0x4

    new-array v1, v0, [Lkwyopc/kouubfr/lk8;

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOOO:[Lkwyopc/kouubfr/lk8;

    new-array v1, v0, [Lkwyopc/kouubfr/lk8;

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOOo:[Lkwyopc/kouubfr/lk8;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOo0:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo00:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo0O:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo0o:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOoO0:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOoO:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOoOO:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    new-instance v4, Lkwyopc/kouubfr/jj8;

    invoke-direct {v4}, Lkwyopc/kouubfr/jj8;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOoo:Lkwyopc/kouubfr/jj8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    sget-object v4, Lkwyopc/kouubfr/tj8;->OooO00o:Lkwyopc/kouubfr/za0;

    goto :goto_0

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/za0;

    invoke-direct {v4}, Lkwyopc/kouubfr/za0;-><init>()V

    :goto_0
    iput-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/ne5;->Oooo0:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lkwyopc/kouubfr/ne5;->Oooo0O0:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/ne5;->Oooo0OO:Z

    new-array v0, v0, [Lkwyopc/kouubfr/qz8;

    iput-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo0oO:[Lkwyopc/kouubfr/qz8;

    iput-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOoO([I)Z

    new-instance p1, Lkwyopc/kouubfr/sg7;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOooO:Lkwyopc/kouubfr/sg7;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/le5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/le5;-><init>(Lkwyopc/kouubfr/sj8;)V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/le5;)V

    return-void
.end method

.method public static OooO0OO(Landroid/graphics/RectF;Lkwyopc/kouubfr/sj8;[F)F
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sj8;->OooO0o()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, p2, v0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final OooO()F
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v3, p0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v4, v4, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    invoke-interface {v4, v0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    return v4
.end method

.method public OooO00o()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v3, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    iget v4, v0, Lkwyopc/kouubfr/le5;->OooOO0:F

    iget-object v6, p0, Lkwyopc/kouubfr/ne5;->OooOooO:Lkwyopc/kouubfr/sg7;

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/za0;->OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget p1, p1, Lkwyopc/kouubfr/le5;->OooO:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOo00:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget p2, p2, Lkwyopc/kouubfr/le5;->OooO:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ne5;->Oooo0:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final OooO0Oo(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOOO:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v0, Lkwyopc/kouubfr/le5;->OooOOO0:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0OO:Lkwyopc/kouubfr/kl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/kl2;->OooO00o(FI)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkwyopc/kouubfr/sj8;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, Lkwyopc/kouubfr/ne5;->OooO0OO(Landroid/graphics/RectF;Lkwyopc/kouubfr/sj8;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p3, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget p3, p3, Lkwyopc/kouubfr/le5;->OooOO0:F

    mul-float/2addr p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOo0:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ne5"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v0, v0, Lkwyopc/kouubfr/le5;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOo0:Landroid/graphics/Path;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOoo:Lkwyopc/kouubfr/jj8;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/jj8;->OooO00o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOOOO:[Lkwyopc/kouubfr/lk8;

    aget-object v4, v4, v3

    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v5, v5, Lkwyopc/kouubfr/le5;->OooOOOo:I

    sget-object v6, Lkwyopc/kouubfr/lk8;->OooO0O0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, Lkwyopc/kouubfr/lk8;->OooO00o(Landroid/graphics/Matrix;Lkwyopc/kouubfr/jj8;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOOOo:[Lkwyopc/kouubfr/lk8;

    aget-object v4, v4, v3

    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v5, v5, Lkwyopc/kouubfr/le5;->OooOOOo:I

    invoke-virtual {v4, v6, v2, v5, p1}, Lkwyopc/kouubfr/lk8;->OooO00o(Landroid/graphics/Matrix;Lkwyopc/kouubfr/jj8;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lkwyopc/kouubfr/ne5;->Oooo0O0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v2, v2, Lkwyopc/kouubfr/le5;->OooOOo0:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOO0()I

    move-result v2

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lkwyopc/kouubfr/ne5;->OoooO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public OooO0oO(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    iget-object v3, p0, Lkwyopc/kouubfr/ne5;->OooOo0O:Landroid/graphics/Path;

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->Oooo0o0:Lkwyopc/kouubfr/sj8;

    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    iget-object v6, p0, Lkwyopc/kouubfr/ne5;->OooOo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOO0O()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/ne5;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkwyopc/kouubfr/sj8;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final OooO0oo()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOo0o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final OooOO0()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v0, v0, Lkwyopc/kouubfr/le5;->OooOOo0:I

    int-to-double v0, v0

    const/4 v2, 0x0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final OooOO0O()F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0o()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final OooOOO(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    new-instance v1, Lkwyopc/kouubfr/kl2;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/kl2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkwyopc/kouubfr/le5;->OooO0OO:Lkwyopc/kouubfr/kl2;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo()V

    return-void
.end method

.method public final OooOOO0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooOOo:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOOO()Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v0, v2

    move v4, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sj8;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/tz8;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo0o:Lkwyopc/kouubfr/tz8;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/ne5;->Oooo0o:Lkwyopc/kouubfr/tz8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->Oooo0oO:[Lkwyopc/kouubfr/qz8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/qz8;

    sget-object v3, Lkwyopc/kouubfr/ne5;->OoooO0O:[Lkwyopc/kouubfr/me5;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/qz8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/oc4;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, Lkwyopc/kouubfr/tz8;

    invoke-direct {v2}, Lkwyopc/kouubfr/tz8;-><init>()V

    iget-wide v3, p1, Lkwyopc/kouubfr/tz8;->OooO0O0:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/tz8;->OooO00o(F)V

    iget-wide v3, p1, Lkwyopc/kouubfr/tz8;->OooO00o:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/tz8;->OooO0O0(F)V

    iput-object v2, v1, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ne5;->OooOoOO([IZ)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final OooOOo(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final OooOOo0(F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOOO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/le5;->OooOOO:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo()V

    :cond_0
    return-void
.end method

.method public final OooOOoo(F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOO0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/le5;->OooOO0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/ne5;->OooOOoo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final OooOo(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v0, Lkwyopc/kouubfr/le5;->OooO0o0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final OooOo0()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOoo:Lkwyopc/kouubfr/jj8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/jj8;->OooO00o(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooOo00()V
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iput-object v0, v1, Lkwyopc/kouubfr/le5;->OooOOo:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooOo0O(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOOOO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/le5;->OooOOOO:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/x29;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ne5;->OooOoOO([IZ)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final OooOoO([I)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOoOO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v3, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO0o0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v4, v4, Lkwyopc/kouubfr/le5;->OooO0o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final OooOoO0(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iput p1, v0, Lkwyopc/kouubfr/le5;->OooOO0O:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    return-void
.end method

.method public final OooOoOO([IZ)V
    .locals 10

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v1, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->Oooo0o:Lkwyopc/kouubfr/tz8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v1, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    move v5, v2

    :goto_1
    iget v6, v1, Lkwyopc/kouubfr/x29;->OooO00o:I

    const/4 v7, -0x1

    iget-object v8, v1, Lkwyopc/kouubfr/x29;->OooO0OO:[[I

    if-ge v5, v6, :cond_4

    aget-object v6, v8, v5

    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_2
    if-gez v5, :cond_7

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    move v6, v2

    :goto_3
    iget v9, v1, Lkwyopc/kouubfr/x29;->OooO00o:I

    if-ge v6, v9, :cond_6

    aget-object v9, v8, v6

    invoke-static {v9, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move v5, v7

    :cond_7
    iget-object v6, v1, Lkwyopc/kouubfr/x29;->OooO0Oo:[Lkwyopc/kouubfr/sj8;

    iget-object v7, v1, Lkwyopc/kouubfr/x29;->OooO0oo:Lkwyopc/kouubfr/w29;

    iget-object v8, v1, Lkwyopc/kouubfr/x29;->OooO0oO:Lkwyopc/kouubfr/w29;

    iget-object v9, v1, Lkwyopc/kouubfr/x29;->OooO0o:Lkwyopc/kouubfr/w29;

    iget-object v1, v1, Lkwyopc/kouubfr/x29;->OooO0o0:Lkwyopc/kouubfr/w29;

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    aget-object p1, v6, v5

    goto :goto_5

    :cond_8
    aget-object v5, v6, v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/w29;->OooO0OO([I)Lkwyopc/kouubfr/lr1;

    move-result-object v1

    iput-object v1, v5, Lkwyopc/kouubfr/qj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/w29;->OooO0OO([I)Lkwyopc/kouubfr/lr1;

    move-result-object v1

    iput-object v1, v5, Lkwyopc/kouubfr/qj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/w29;->OooO0OO([I)Lkwyopc/kouubfr/lr1;

    move-result-object v1

    iput-object v1, v5, Lkwyopc/kouubfr/qj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/w29;->OooO0OO([I)Lkwyopc/kouubfr/lr1;

    move-result-object p1

    iput-object p1, v5, Lkwyopc/kouubfr/qj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    :cond_c
    invoke-virtual {v5}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    :goto_5
    if-ge v2, v4, :cond_12

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    iget-object v1, p1, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    goto :goto_6

    :cond_d
    iget-object v1, p1, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    :goto_6
    invoke-interface {v1, v0}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_10

    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    aput v1, v5, v2

    :cond_10
    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->Oooo0oO:[Lkwyopc/kouubfr/qz8;

    aget-object v6, v5, v2

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    if-eqz p2, :cond_11

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/qz8;->OooO0Oo()V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_13
    :goto_7
    return-void
.end method

.method public final OooOoo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOOO:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lkwyopc/kouubfr/le5;->OooOOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lkwyopc/kouubfr/le5;->OooOOo0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooOoo0()Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo000:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->Oooo00O:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v2, Lkwyopc/kouubfr/le5;->OooO0o:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lkwyopc/kouubfr/ne5;->OooOoOO:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ne5;->OooO0Oo(I)I

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/ne5;->Oooo00o:I

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ne5;->OooO0Oo(I)I

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/ne5;->Oooo00o:I

    if-eq v3, v2, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, Lkwyopc/kouubfr/ne5;->Oooo000:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/ne5;->Oooo00O:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->Oooo000:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->Oooo00O:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/ne5;->OooOoOO:Landroid/graphics/Paint;

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->Oooo000:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v3, v3, Lkwyopc/kouubfr/le5;->OooOO0o:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lkwyopc/kouubfr/ne5;->OooOoo0:Landroid/graphics/Paint;

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->Oooo00O:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v3, v3, Lkwyopc/kouubfr/le5;->OooOO0O:F

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v3, v3, Lkwyopc/kouubfr/le5;->OooOO0o:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v9

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v3, Lkwyopc/kouubfr/le5;->OooOOo:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v4, :cond_6

    :cond_0
    iget-boolean v3, v0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    move v4, v3

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOo0:Landroid/graphics/Path;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/ne5;->OooO0O0(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v5, v4, Lkwyopc/kouubfr/le5;->OooOOOO:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    iget v4, v4, Lkwyopc/kouubfr/le5;->OooOOOo:I

    if-lez v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOOOO()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v5

    if-nez v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v5, v5, Lkwyopc/kouubfr/le5;->OooOOo0:I

    int-to-double v5, v5

    int-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOO0()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v5, v0, Lkwyopc/kouubfr/ne5;->Oooo0O0:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/ne5;->OooO0o0(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->Oooo0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    if-ltz v6, :cond_4

    if-ltz v12, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v14, v14, Lkwyopc/kouubfr/le5;->OooOOOo:I

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    add-int/2addr v14, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v13, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v13, v13, Lkwyopc/kouubfr/le5;->OooOOOo:I

    mul-int/2addr v13, v4

    add-int/2addr v13, v5

    add-int/2addr v13, v12

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v14, v14, Lkwyopc/kouubfr/le5;->OooOOOo:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    int-to-float v6, v13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v14, v14, Lkwyopc/kouubfr/le5;->OooOOOo:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    neg-float v13, v6

    neg-float v14, v12

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ne5;->OooO0o0(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4, v6, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v4, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v4, v4, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/ne5;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkwyopc/kouubfr/sj8;[FLandroid/graphics/RectF;)V

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOOO0()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lkwyopc/kouubfr/ne5;->OooOOoo:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v1, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/sj8;->OooO(Lkwyopc/kouubfr/rj8;)Lkwyopc/kouubfr/sj8;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ne5;->Oooo0o0:Lkwyopc/kouubfr/sj8;

    iget-object v1, v0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    if-nez v1, :cond_7

    iput-object v11, v0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    if-nez v3, :cond_8

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOO0O()F

    move-result v1

    move v3, v10

    :goto_1
    iget-object v4, v0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    array-length v5, v4

    if-ge v3, v5, :cond_9

    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v12, v0, Lkwyopc/kouubfr/ne5;->Oooo0o0:Lkwyopc/kouubfr/sj8;

    iget-object v13, v0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    iget-object v1, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v14, v1, Lkwyopc/kouubfr/le5;->OooOO0:F

    iget-object v15, v0, Lkwyopc/kouubfr/ne5;->OooOo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOO0O()F

    move-result v1

    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lkwyopc/kouubfr/ne5;->OooOo0O:Landroid/graphics/Path;

    iget-object v11, v0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lkwyopc/kouubfr/za0;->OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lkwyopc/kouubfr/ne5;->OooOOoo:Z

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/ne5;->OooO0oO(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v0, v0, Lkwyopc/kouubfr/le5;->OooOO0o:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v0, v0, Lkwyopc/kouubfr/le5;->OooOOOO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v1, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ne5;->OooO0OO(Landroid/graphics/RectF;Lkwyopc/kouubfr/sj8;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v2, v2, Lkwyopc/kouubfr/le5;->OooOO0:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOo0:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/ne5;->OooO0O0(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    :cond_3
    invoke-static {p1, v2}, Lkwyopc/kouubfr/cn8;->o0OOO0o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0oo:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOoO0:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ne5;->OooOo0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/ne5;->OooO0O0(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOoO:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/ne5;->OooOOoo:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0o0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/x29;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le5;

    iget-object v1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le5;-><init>(Lkwyopc/kouubfr/le5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ne5;->OooOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/ne5;->OooOOoo:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ne5;->Oooo0OO:Z

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/ne5;->OooOoOO([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/ne5;->Oooo0OO:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/ne5;->OooOoOO([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOoO([I)Z

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, v0, Lkwyopc/kouubfr/le5;->OooOO0o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/le5;->OooOO0o:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0O0:Lkwyopc/kouubfr/x29;

    iput-object p1, p0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    iput-object p1, p0, Lkwyopc/kouubfr/ne5;->Oooo:[F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v1, v0, Lkwyopc/kouubfr/le5;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/le5;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOoo0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
