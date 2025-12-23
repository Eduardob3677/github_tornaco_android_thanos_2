.class public final Lkwyopc/kouubfr/x85;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final OooooOO:Z

.field public static final OooooOo:Ljava/util/List;

.field public static final Oooooo0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/j95;

.field public OooOOO0:Lkwyopc/kouubfr/b85;

.field public final OooOOOO:Z

.field public OooOOOo:Z

.field public final OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:Z

.field public OooOOoo:Lkwyopc/kouubfr/wqa;

.field public final OooOo:Lkwyopc/kouubfr/oO0OOo0o;

.field public OooOo0:Lkwyopc/kouubfr/mi;

.field public OooOo00:Ljava/lang/String;

.field public OooOo0O:Ljava/util/Map;

.field public OooOo0o:Ljava/lang/String;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Lkwyopc/kouubfr/ug1;

.field public OooOoo:Z

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo:Landroid/graphics/Rect;

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Lkwyopc/kouubfr/ep7;

.field public final Oooo0O0:Landroid/graphics/Matrix;

.field public Oooo0OO:Landroid/graphics/Bitmap;

.field public Oooo0o:Landroid/graphics/Rect;

.field public Oooo0o0:Landroid/graphics/Canvas;

.field public Oooo0oO:Landroid/graphics/RectF;

.field public Oooo0oo:Lkwyopc/kouubfr/ll4;

.field public OoooO:Landroid/graphics/Matrix;

.field public OoooO0:Landroid/graphics/RectF;

.field public OoooO00:Landroid/graphics/Rect;

.field public OoooO0O:Landroid/graphics/RectF;

.field public final OoooOO0:[F

.field public OoooOOO:Z

.field public OoooOOo:Lkwyopc/kouubfr/d10;

.field public final OoooOo0:Ljava/util/concurrent/Semaphore;

.field public OoooOoO:Landroid/os/Handler;

.field public OoooOoo:Lkwyopc/kouubfr/u85;

.field public final Ooooo00:Lkwyopc/kouubfr/u85;

.field public Ooooo0o:F

.field public OooooO0:I

.field public o000oOoO:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkwyopc/kouubfr/x85;->OooooOO:Z

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/x85;->OooooOo:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lkwyopc/kouubfr/i95;

    invoke-direct {v8}, Lkwyopc/kouubfr/i95;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkwyopc/kouubfr/x85;->Oooooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/j95;

    invoke-direct {v0}, Lkwyopc/kouubfr/j95;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/x85;->OooOOOO:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->OooOOOo:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->OooOOo0:Z

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->OooOo:Lkwyopc/kouubfr/oO0OOo0o;

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->OooOoO0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    const/16 v3, 0xff

    iput v3, p0, Lkwyopc/kouubfr/x85;->OooOoo0:I

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    sget-object v3, Lkwyopc/kouubfr/ep7;->OooOOO0:Lkwyopc/kouubfr/ep7;

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->Oooo00o:Lkwyopc/kouubfr/ep7;

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->Oooo0O0:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->OoooOO0:[F

    iput-boolean v2, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    new-instance v2, Lkwyopc/kouubfr/j92;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lkwyopc/kouubfr/x85;->OoooOo0:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lkwyopc/kouubfr/u85;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/u85;-><init>(Lkwyopc/kouubfr/x85;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/x85;->Ooooo00:Lkwyopc/kouubfr/u85;

    const v1, -0x800001

    iput v1, p0, Lkwyopc/kouubfr/x85;->Ooooo0o:F

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/j95;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static OooO0o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final OooO()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/hj4;Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/r85;

    invoke-direct {v1, p0, p1, p2, p3}, Lkwyopc/kouubfr/r85;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/hj4;Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/hj4;->OooO0OO:Lkwyopc/kouubfr/hj4;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/ug1;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/hj4;->OooO0O0:Lkwyopc/kouubfr/ij4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lkwyopc/kouubfr/ij4;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    new-instance v3, Lkwyopc/kouubfr/hj4;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/hj4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lkwyopc/kouubfr/f80;->OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hj4;

    iget-object p1, p1, Lkwyopc/kouubfr/hj4;->OooO0O0:Lkwyopc/kouubfr/ij4;

    invoke-interface {p1, p2, p3}, Lkwyopc/kouubfr/ij4;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    sget-object p1, Lkwyopc/kouubfr/e95;->OooOoO:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    :cond_4
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/x85;->OooOOOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/x85;->OooOOOO:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ug1;

    sget-object v2, Lkwyopc/kouubfr/vn4;->OooO00o:Lkwyopc/kouubfr/gra;

    iget-object v2, v3, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Lkwyopc/kouubfr/sn4;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lkwyopc/kouubfr/ni;

    invoke-direct {v12}, Lkwyopc/kouubfr/ni;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    const/4 v7, 0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Lkwyopc/kouubfr/sn4;-><init>(Ljava/util/List;Lkwyopc/kouubfr/b85;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/ni;IIIFFFFLkwyopc/kouubfr/hi;Lkwyopc/kouubfr/gra;Ljava/util/List;ILkwyopc/kouubfr/ii;ZLkwyopc/kouubfr/vqa;Lkwyopc/kouubfr/mi;I)V

    iget-object v2, v3, Lkwyopc/kouubfr/b85;->OooOO0:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lkwyopc/kouubfr/ug1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;Ljava/util/List;Lkwyopc/kouubfr/b85;)V

    iput-object v4, v0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/x85;->OooOooO:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ug1;->OooOOo0(Z)V

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    iget-boolean v2, v0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    iput-boolean v2, v1, Lkwyopc/kouubfr/ug1;->Oooo0o0:Z

    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget-boolean v1, v0, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j95;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iput-object v1, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    iput-object v1, p0, Lkwyopc/kouubfr/x85;->OooOOoo:Lkwyopc/kouubfr/wqa;

    const v2, -0x800001

    iput v2, p0, Lkwyopc/kouubfr/x85;->Ooooo0o:F

    iput-object v1, v0, Lkwyopc/kouubfr/j95;->OooOo:Lkwyopc/kouubfr/b85;

    const/high16 v1, -0x31000000

    iput v1, v0, Lkwyopc/kouubfr/j95;->OooOo0O:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lkwyopc/kouubfr/j95;->OooOo0o:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/x85;->Oooo00o:Lkwyopc/kouubfr/ep7;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lkwyopc/kouubfr/b85;->OooOOOO:Z

    iget v0, v0, Lkwyopc/kouubfr/b85;->OooOOOo:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    if-eqz v3, :cond_2

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    if-gt v2, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    return-void
.end method

.method public final OooO0oO(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/x85;->Oooo0O0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/x85;->OooOoo0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/z85;->OooOOO0:Lkwyopc/kouubfr/z85;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v0, Lkwyopc/kouubfr/z85;->minRequiredSdkVersion:I

    if-ge p1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MergePathsApi19"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not supported pre SDK %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0OO()V

    :cond_2
    return-void
.end method

.method public final OooOO0()Lkwyopc/kouubfr/mi;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOo0:Lkwyopc/kouubfr/mi;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/mi;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/ab4;

    invoke-direct {v2}, Lkwyopc/kouubfr/ab4;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    const-string v2, ".ttf"

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OooOo0:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOo0o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOo0:Lkwyopc/kouubfr/mi;

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    iget-object v2, v0, Lkwyopc/kouubfr/j95;->OooOOOO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_1
    return-void
.end method

.method public final OooOO0o()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/v85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/v85;-><init>(Lkwyopc/kouubfr/x85;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0o0()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, v2, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    iget-object v3, v2, Lkwyopc/kouubfr/j95;->OooOOO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    invoke-static {v4, v2, v0}, Lkwyopc/kouubfr/cr;->OooOO0(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkwyopc/kouubfr/j95;->OooOOo:J

    const/4 v0, 0x0

    iput v0, v2, Lkwyopc/kouubfr/j95;->OooOo0:I

    iget-boolean v3, v2, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/x85;->OooooOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/b85;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_9
    if-eqz v3, :cond_a

    iget v0, v3, Lkwyopc/kouubfr/vc5;->OooO0O0:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooOOOo(I)V

    goto :goto_4

    :cond_a
    iget v0, v2, Lkwyopc/kouubfr/j95;->OooOOOo:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooOOOo(I)V

    :goto_4
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO0o0(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_c

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_c
    return-void
.end method

.method public final OooOOO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/v85;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/v85;-><init>(Lkwyopc/kouubfr/x85;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0o0()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkwyopc/kouubfr/j95;->OooOOo:J

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lkwyopc/kouubfr/j95;->OooOo00:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lkwyopc/kouubfr/j95;->OooOo00:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lkwyopc/kouubfr/j95;->OooOOOO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lkwyopc/kouubfr/j95;->OooOOOo:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x85;->OooOOOo(I)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j95;->OooO0o0(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_8
    return-void
.end method

.method public final OooOOO0(Landroid/graphics/Canvas;Lkwyopc/kouubfr/ug1;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->o000oOoO:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0oO:Landroid/graphics/RectF;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll4;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0oo:Lkwyopc/kouubfr/ll4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o:Landroid/graphics/Rect;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->Oooo0oO:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->Oooo0oO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0oO:Landroid/graphics/RectF;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->Oooo0o:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x85;->OooO0o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lkwyopc/kouubfr/ug1;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    iget-object v3, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    iget-object v5, p0, Lkwyopc/kouubfr/x85;->Oooo0o:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    iget-object v7, p0, Lkwyopc/kouubfr/x85;->OoooOO0:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lkwyopc/kouubfr/x85;->Oooo0O0:Landroid/graphics/Matrix;

    iget-object v9, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    sget-object v3, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo0o0:Landroid/graphics/Canvas;

    iget v3, p0, Lkwyopc/kouubfr/x85;->OooOoo0:I

    invoke-virtual {p2, v0, v8, v3, v1}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    iget-object p2, p0, Lkwyopc/kouubfr/x85;->OoooO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->o000oOoO:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lkwyopc/kouubfr/x85;->o000oOoO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO0:Landroid/graphics/RectF;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OoooO0O:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lkwyopc/kouubfr/x85;->OoooO0:Landroid/graphics/RectF;

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OoooO00:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x85;->OooO0o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lkwyopc/kouubfr/x85;->Oooo:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lkwyopc/kouubfr/x85;->Oooo0OO:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->Oooo:Landroid/graphics/Rect;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OoooO00:Landroid/graphics/Rect;

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->Oooo0oo:Lkwyopc/kouubfr/ll4;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/b85;)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0Oo()V

    iput-object p1, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0OO()V

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget-object v3, v2, Lkwyopc/kouubfr/j95;->OooOo:Lkwyopc/kouubfr/b85;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, Lkwyopc/kouubfr/j95;->OooOo:Lkwyopc/kouubfr/b85;

    if-eqz v1, :cond_2

    iget v1, v2, Lkwyopc/kouubfr/j95;->OooOo0O:F

    iget v3, p1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Lkwyopc/kouubfr/j95;->OooOo0o:F

    iget v4, p1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    :goto_0
    iget v1, v2, Lkwyopc/kouubfr/j95;->OooOo00:F

    const/4 v3, 0x0

    iput v3, v2, Lkwyopc/kouubfr/j95;->OooOo00:F

    iput v3, v2, Lkwyopc/kouubfr/j95;->OooOOoo:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/j95;->OooO(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO0oO()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w85;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkwyopc/kouubfr/w85;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/x85;->OooOoo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/b85;->OooO00o:Lkwyopc/kouubfr/hs6;

    iput-boolean v1, p1, Lkwyopc/kouubfr/hs6;->OooO00o:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooO0o0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final OooOOOo(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/q85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/q85;-><init>(Lkwyopc/kouubfr/x85;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j95;->OooO(F)V

    return-void
.end method

.method public final OooOOo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/p85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/p85;-><init>(Lkwyopc/kouubfr/x85;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/b85;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/vc5;->OooO0O0:F

    iget v0, v0, Lkwyopc/kouubfr/vc5;->OooO0OO:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x85;->OooOOo0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOo0(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/q85;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/q85;-><init>(Lkwyopc/kouubfr/x85;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v1, v0, Lkwyopc/kouubfr/j95;->OooOo0O:F

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    return-void
.end method

.method public final OooOOoo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/p85;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lkwyopc/kouubfr/p85;-><init>(Lkwyopc/kouubfr/x85;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/b85;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lkwyopc/kouubfr/vc5;->OooO0O0:F

    float-to-int p1, p1

    iget v0, v0, Lkwyopc/kouubfr/vc5;->OooO0OO:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v2, :cond_1

    new-instance v2, Lkwyopc/kouubfr/t85;

    invoke-direct {v2, p0, p1, v0}, Lkwyopc/kouubfr/t85;-><init>(Lkwyopc/kouubfr/x85;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOo0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/p85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/p85;-><init>(Lkwyopc/kouubfr/x85;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/b85;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/vc5;->OooO0O0:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x85;->OooOo00(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOo00(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/q85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/q85;-><init>(Lkwyopc/kouubfr/x85;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v1, v0, Lkwyopc/kouubfr/j95;->OooOo0o:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    return-void
.end method

.method public final OooOo0O(F)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/s85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/s85;-><init>(Lkwyopc/kouubfr/x85;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lkwyopc/kouubfr/b85;->OooOO0o:F

    iget v0, v0, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j95;->OooO(F)V

    return-void
.end method

.method public final OooOo0o()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lkwyopc/kouubfr/x85;->Ooooo0o:F

    iget-object v3, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v3}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/x85;->Ooooo0o:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/b85;->OooO0O0()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/d10;->OooOOO0:Lkwyopc/kouubfr/d10;

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/d10;->OooOOO:Lkwyopc/kouubfr/d10;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, Lkwyopc/kouubfr/x85;->Oooooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Lkwyopc/kouubfr/x85;->OoooOo0:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Lkwyopc/kouubfr/x85;->Ooooo00:Lkwyopc/kouubfr/u85;

    iget-object v6, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v7

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    :cond_4
    iget-boolean v7, p0, Lkwyopc/kouubfr/x85;->OooOOo0:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :try_start_1
    iget-boolean v7, p0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/x85;->OooOOO0(Landroid/graphics/Canvas;Lkwyopc/kouubfr/ug1;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x85;->OooO0oO(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    sget-object p1, Lkwyopc/kouubfr/r55;->OooO00o:Lkwyopc/kouubfr/p55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-boolean v7, p0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/x85;->OooOOO0(Landroid/graphics/Canvas;Lkwyopc/kouubfr/ug1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x85;->OooO0oO(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v3, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v6}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v0, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v6}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p1

    :catch_0
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v6}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x85;->OooOoo0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    sget-boolean v0, Lkwyopc/kouubfr/x85;->OooooOO:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/x85;->OooOoo0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooOOO()V

    return p2

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooOO0O()V

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/j95;->OooO0oo(Z)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/j95;->OooO0Oo()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/j95;->OooO0o0(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lkwyopc/kouubfr/x85;->OooooO0:I

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
