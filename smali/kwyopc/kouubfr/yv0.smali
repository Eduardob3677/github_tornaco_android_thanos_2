.class public final Lkwyopc/kouubfr/yv0;
.super Lkwyopc/kouubfr/ne5;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lkwyopc/kouubfr/ci9;


# static fields
.field public static final o0000Oo:Landroid/graphics/drawable/ShapeDrawable;

.field public static final o0000Oo0:[I


# instance fields
.field public OoooO:Landroid/content/res/ColorStateList;

.field public OoooOO0:Landroid/content/res/ColorStateList;

.field public OoooOOO:F

.field public OoooOOo:Landroid/content/res/ColorStateList;

.field public OoooOo0:F

.field public OoooOoO:Landroid/content/res/ColorStateList;

.field public OoooOoo:Ljava/lang/CharSequence;

.field public Ooooo00:Z

.field public Ooooo0o:Landroid/graphics/drawable/Drawable;

.field public OooooO0:Landroid/content/res/ColorStateList;

.field public OooooOO:F

.field public OooooOo:Z

.field public Oooooo:Landroid/graphics/drawable/Drawable;

.field public Oooooo0:Z

.field public OoooooO:Landroid/graphics/drawable/RippleDrawable;

.field public Ooooooo:Landroid/content/res/ColorStateList;

.field public o0000:I

.field public final o00000:Lkwyopc/kouubfr/di9;

.field public final o000000:Landroid/graphics/RectF;

.field public final o000000O:Landroid/graphics/PointF;

.field public final o000000o:Landroid/graphics/Path;

.field public o00000O:I

.field public o00000O0:I

.field public o00000OO:I

.field public o00000Oo:I

.field public o00000o0:I

.field public o00000oO:Z

.field public o00000oo:I

.field public o0000O:Ljava/lang/ref/WeakReference;

.field public o0000O0:Landroid/graphics/PorterDuff$Mode;

.field public o0000O00:Landroid/graphics/ColorFilter;

.field public o0000O0O:[I

.field public o0000OO:Z

.field public o0000OO0:Landroid/text/TextUtils$TruncateAt;

.field public o0000OOO:I

.field public o0000OOo:Z

.field public o0000Ooo:I

.field public o0000oO:Landroid/content/res/ColorStateList;

.field public o0000oo:Landroid/graphics/PorterDuffColorFilter;

.field public o000OO:Landroid/content/res/ColorStateList;

.field public final o000OOo:Landroid/graphics/Paint$FontMetrics;

.field public o000oOoO:F

.field public o00O0O:Z

.field public o00Oo0:Z

.field public o00Ooo:Landroid/graphics/drawable/Drawable;

.field public o00o0O:Landroid/content/res/ColorStateList;

.field public o00oO0O:F

.field public o00oO0o:F

.field public o00ooo:Lkwyopc/kouubfr/cp5;

.field public final o0O0O00:Landroid/graphics/Paint;

.field public o0OO00O:F

.field public o0OOO0o:F

.field public o0Oo0oo:F

.field public o0OoOo0:F

.field public o0ooOO0:F

.field public o0ooOOo:F

.field public o0ooOoO:F

.field public oo000o:Lkwyopc/kouubfr/cp5;

.field public final oo0o0Oo:Landroid/content/Context;

.field public ooOO:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yv0;->o0000Oo0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lkwyopc/kouubfr/yv0;->o0000Oo:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/chip/Chip;->Oooo0O0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/ne5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o0O0O00:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o000OOo:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o000000:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o000000O:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o000000o:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lkwyopc/kouubfr/yv0;->o0000:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o0000O0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o0000O:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    new-instance p2, Lkwyopc/kouubfr/di9;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/di9;-><init>(Lkwyopc/kouubfr/ci9;)V

    iput-object p2, p0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    const-string v0, ""

    iput-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    iget-object p2, p2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lkwyopc/kouubfr/yv0;->o0000Oo0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->Ooooo00([I)Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/yv0;->o0000OO:Z

    sget-object p1, Lkwyopc/kouubfr/yv0;->o0000Oo:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static Oooo0(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Oooo0O0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o0OoOo0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    return-void
.end method

.method public final OooOooO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O0O:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooooo:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv0;->OooooOo:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->OooooO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOooo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    iget v1, p0, Lkwyopc/kouubfr/yv0;->o00oO0O:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v2, p0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget v1, p0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft6;->OooOOO(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final Oooo(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00Oo0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v0

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv0;->o00Oo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_1
    return-void
.end method

.method public final Oooo000()F
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/yv0;->o00oO0O:F

    iget-boolean v2, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0ooOO0:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final Oooo00O()F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0OOO0o:F

    iget v1, p0, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    add-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00o()F
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->OooOO0o()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    return v0
.end method

.method public final Oooo0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xv0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->OooO0OO(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final Oooo0o(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_1
    return-void
.end method

.method public final Oooo0o0([I[I)Z
    .locals 9

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ne5;->onStateChange([I)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->OoooO:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000O0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ne5;->OooO0Oo(I)I

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000O0:I

    if-eq v4, v2, :cond_1

    iput v2, p0, Lkwyopc/kouubfr/yv0;->o00000O0:I

    move v1, v0

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget v5, p0, Lkwyopc/kouubfr/yv0;->o00000O:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/ne5;->OooO0Oo(I)I

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/yv0;->o00000O:I

    if-eq v5, v4, :cond_3

    iput v4, p0, Lkwyopc/kouubfr/yv0;->o00000O:I

    move v1, v0

    :cond_3
    invoke-static {v4, v2}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000OO:I

    if-eq v4, v2, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget-object v5, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v5, v5, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    iput v2, p0, Lkwyopc/kouubfr/yv0;->o00000OO:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    move v1, v0

    :cond_6
    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->OoooOOo:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000Oo:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000Oo:I

    if-eq v4, v2, :cond_8

    iput v2, p0, Lkwyopc/kouubfr/yv0;->o00000Oo:I

    move v1, v0

    :cond_8
    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->o000OO:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e

    sget-object v2, Lkwyopc/kouubfr/eu7;->OooO00o:[I

    array-length v2, p1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_5
    if-ge v4, v2, :cond_d

    aget v7, p1, v4

    const v8, 0x101009e

    if-ne v7, v8, :cond_9

    move v5, v0

    goto :goto_7

    :cond_9
    const v8, 0x101009c

    if-ne v7, v8, :cond_a

    :goto_6
    move v6, v0

    goto :goto_7

    :cond_a
    const v8, 0x10100a7

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_b
    const v8, 0x1010367

    if-ne v7, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    add-int/2addr v4, v0

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->o000OO:Landroid/content/res/ColorStateList;

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000o0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    iget v4, p0, Lkwyopc/kouubfr/yv0;->o00000o0:I

    if-eq v4, v2, :cond_f

    iput v2, p0, Lkwyopc/kouubfr/yv0;->o00000o0:I

    :cond_f
    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    iget-object v2, v2, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lkwyopc/kouubfr/qh9;->OooOO0O:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_10

    iget v4, p0, Lkwyopc/kouubfr/yv0;->o0000Ooo:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    iget v4, p0, Lkwyopc/kouubfr/yv0;->o0000Ooo:I

    if-eq v4, v2, :cond_11

    iput v2, p0, Lkwyopc/kouubfr/yv0;->o0000Ooo:I

    move v1, v0

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    array-length v4, v2

    move v5, v3

    :goto_a
    if-ge v5, v4, :cond_14

    aget v6, v2, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_13

    iget-boolean v2, p0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v2, :cond_14

    move v2, v0

    goto :goto_c

    :cond_13
    add-int/2addr v5, v0

    goto :goto_a

    :cond_14
    :goto_b
    move v2, v3

    :goto_c
    iget-boolean v4, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eq v4, v2, :cond_16

    iget-object v4, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v1

    iput-boolean v2, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_15

    move v1, v0

    move v2, v1

    goto :goto_d

    :cond_15
    move v1, v0

    :cond_16
    move v2, v3

    :goto_d
    iget-object v4, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_17

    iget v5, p0, Lkwyopc/kouubfr/yv0;->o00000oo:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_e

    :cond_17
    move v4, v3

    :goto_e
    iget v5, p0, Lkwyopc/kouubfr/yv0;->o00000oo:I

    if-eq v5, v4, :cond_1a

    iput v4, p0, Lkwyopc/kouubfr/yv0;->o00000oo:I

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lkwyopc/kouubfr/yv0;->o0000O0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_19

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v5, 0x0

    :goto_10
    iput-object v5, p0, Lkwyopc/kouubfr/yv0;->o0000oo:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_11

    :cond_1a
    move v0, v1

    :goto_11
    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1d

    array-length v1, p1

    array-length v4, p2

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1d
    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_20
    return v0
.end method

.method public final Oooo0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final Oooo0oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00o0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o00o0O:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00Oo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final OoooO(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/yv0;->OooooOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OooooO0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->OooooO0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final OoooO0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_3
    return-void
.end method

.method public final OoooO00(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    iget-object v0, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_0
    return-void
.end method

.method public final OoooO0O(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final OoooOO0(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo00:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv0;->Ooooo00:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_1
    return-void
.end method

.method public final OoooOOO(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0O0O00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final OoooOOo(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo00O()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->OoooOoO:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lkwyopc/kouubfr/yv0;->o0000Oo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo00O()F

    move-result p1

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_3
    return-void
.end method

.method public final OoooOo0(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final OoooOoO(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final OoooOoo(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0OOO0o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o0OOO0o:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final Ooooo00([I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O0O:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o0000O0O:[I

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0o0([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ooooo0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooooo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->Ooooooo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final OooooO0(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv0;->Oooooo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->OooOooO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkwyopc/kouubfr/yv0;->o0OoOo0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_1
    return-void
.end method

.method public final OooooOO(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0ooOO0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o0ooOO0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final OooooOo(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o00oO0O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o00oO0O:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final Oooooo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00Oo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooooo0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOoO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->OoooOoO:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o000OO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final OoooooO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooooo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v6, v0, Lkwyopc/kouubfr/yv0;->o0000:I

    if-nez v6, :cond_1

    :cond_0
    move-object v14, v0

    goto/16 :goto_a

    :cond_1
    const/16 v8, 0xff

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    move v10, v9

    :goto_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    move v3, v2

    iget-object v2, v0, Lkwyopc/kouubfr/yv0;->o0O0O00:Landroid/graphics/Paint;

    iget-object v11, v0, Lkwyopc/kouubfr/yv0;->o000000:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    iget v3, v0, Lkwyopc/kouubfr/yv0;->o00000O0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-nez v3, :cond_5

    iget v3, v0, Lkwyopc/kouubfr/yv0;->o00000O:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lkwyopc/kouubfr/yv0;->o0000O00:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lkwyopc/kouubfr/yv0;->o0000oo:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v3, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v3, :cond_6

    invoke-super/range {p0 .. p1}, Lkwyopc/kouubfr/ne5;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v3, v0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v3, :cond_9

    iget-boolean v3, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-nez v3, :cond_9

    iget v3, v0, Lkwyopc/kouubfr/yv0;->o00000Oo:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lkwyopc/kouubfr/yv0;->o0000O00:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lkwyopc/kouubfr/yv0;->o0000oo:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    iget v4, v0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v3, v0, Lkwyopc/kouubfr/yv0;->o00000o0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lkwyopc/kouubfr/yv0;->o000000o:Landroid/graphics/Path;

    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v15, v5, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v6, v0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    iget v5, v5, Lkwyopc/kouubfr/le5;->OooOO0:F

    iget-object v14, v0, Lkwyopc/kouubfr/ne5;->OooOooO:Lkwyopc/kouubfr/sg7;

    move-object/from16 v19, v14

    iget-object v14, v0, Lkwyopc/kouubfr/ne5;->OooOooo:Lkwyopc/kouubfr/za0;

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v20}, Lkwyopc/kouubfr/za0;->OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V

    move-object/from16 v3, v20

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v4, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v4, v4, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v5, v0, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/ne5;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lkwyopc/kouubfr/sj8;[FLandroid/graphics/RectF;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v7, v11}, Lkwyopc/kouubfr/yv0;->OooOooo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v7, v11}, Lkwyopc/kouubfr/yv0;->OooOooo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v0, v14, Lkwyopc/kouubfr/yv0;->o0000OO:Z

    if-eqz v0, :cond_15

    iget-object v0, v14, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v14, Lkwyopc/kouubfr/yv0;->o000000O:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    iget-object v4, v14, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    if-eqz v3, :cond_e

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    add-float/2addr v5, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_d

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    iget-object v6, v14, Lkwyopc/kouubfr/yv0;->o000OOo:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float/2addr v5, v13

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    add-float/2addr v5, v3

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Oooo00O()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v14, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    add-float/2addr v6, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_f

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v3, v4, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    iget-object v6, v4, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    iget-object v5, v4, Lkwyopc/kouubfr/di9;->OooO0O0:Lkwyopc/kouubfr/tv0;

    iget-object v12, v14, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v3, v12, v6, v5}, Lkwyopc/kouubfr/qh9;->OooO0Oo(Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V

    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v14, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/di9;->OooO00o(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_12

    const/4 v2, 0x1

    move v12, v2

    goto :goto_7

    :cond_12
    move v12, v9

    :goto_7
    if-eqz v12, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v2

    goto :goto_8

    :cond_13
    move v15, v9

    :goto_8
    iget-object v2, v14, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    if-eqz v12, :cond_14

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v14, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v12, :cond_15

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v14}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v14, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    iget v2, v14, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    add-float/2addr v0, v2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_16

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v14, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v14, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v14, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    div-float v3, v2, v13

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v14, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v14, Lkwyopc/kouubfr/yv0;->OoooooO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v0, v14, Lkwyopc/kouubfr/yv0;->o0000:I

    if-ge v0, v8, :cond_19

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0000:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/di9;->OooO00o(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooo00O()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/yv0;->o0000OOO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ne5;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    float-to-int v6, v0

    iget v7, p0, Lkwyopc/kouubfr/yv0;->OoooOOO:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p1, p0, Lkwyopc/kouubfr/yv0;->o0000:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooO:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOOo:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    iget-object v0, v0, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/qh9;->OooOO0O:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00Oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o000oOoO(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->OoooOOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->OoooOOo:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ne5;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O0O:[I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/yv0;->Oooo0o0([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yv0;->o0000:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/yv0;->o0000:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O00:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o0000O00:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000O0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/yv0;->o0000O0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lkwyopc/kouubfr/yv0;->o0000oO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lkwyopc/kouubfr/yv0;->o0000oo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->OoooooO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Oooooo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
