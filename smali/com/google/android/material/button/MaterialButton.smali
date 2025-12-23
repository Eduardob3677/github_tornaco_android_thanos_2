.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lkwyopc/kouubfr/uk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field public static final OoooO:I

.field public static final OoooO0:[I

.field public static final OoooO0O:[I

.field public static final OoooOO0:I

.field public static final o000oOoO:Lkwyopc/kouubfr/k92;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/vd5;

.field public OooOOo:Lkwyopc/kouubfr/ud5;

.field public final OooOOo0:Ljava/util/LinkedHashSet;

.field public OooOOoo:Landroid/graphics/PorterDuff$Mode;

.field public OooOo:I

.field public OooOo0:Landroid/graphics/drawable/Drawable;

.field public OooOo00:Landroid/content/res/ColorStateList;

.field public OooOo0O:Ljava/lang/String;

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:Z

.field public OooOooO:I

.field public OooOooo:F

.field public Oooo:F

.field public Oooo0:Z

.field public Oooo000:I

.field public Oooo00O:I

.field public Oooo00o:Landroid/widget/LinearLayout$LayoutParams;

.field public Oooo0O0:I

.field public Oooo0OO:Z

.field public Oooo0o:Lkwyopc/kouubfr/z29;

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:F

.field public OoooO00:Lkwyopc/kouubfr/qz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->OoooO0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->OoooO0O:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->OoooO:I

    sget v0, Lcom/google/android/material/R$attr;->materialSizeOverlay:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->OoooOO0:I

    new-instance v0, Lkwyopc/kouubfr/k92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k92;-><init>(I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->o000oOoO:Lkwyopc/kouubfr/k92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v0, Lcom/google/android/material/button/MaterialButton;->OoooOO0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sget v5, Lcom/google/android/material/button/MaterialButton;->OoooO:I

    invoke-static {p3, v5, p1, p2, v0}, Lkwyopc/kouubfr/ze5;->OooO00o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOooO:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo000:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo00O:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v3}, Lkwyopc/kouubfr/ft6;->OooOo0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    invoke-static {p3, p2, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p3, p2, v6}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v6, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_shapeAppearance:I

    invoke-static {v1, p2, p3}, Lkwyopc/kouubfr/x29;->OooO0O0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/x29;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/x29;->OooO0OO()Lkwyopc/kouubfr/sj8;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_opticalCenterEnabled:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    new-instance v4, Lkwyopc/kouubfr/vd5;

    invoke-direct {v4, p0, v1}, Lkwyopc/kouubfr/vd5;-><init>(Lcom/google/android/material/button/MaterialButton;Lkwyopc/kouubfr/sj8;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooO0o:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooO0oO:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooO:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooOO0:I

    iget-object v5, v4, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    int-to-float v1, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v1

    iput-object v1, v4, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    const/4 v1, 0x0

    iput-object v1, v4, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    iput-boolean v6, v4, Lkwyopc/kouubfr/vd5;->OooOOoo:Z

    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ft6;->OooOo0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/vd5;->OooOOOO:Landroid/content/res/ColorStateList;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lkwyopc/kouubfr/vd5;->OooOo00:Z

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Lkwyopc/kouubfr/vd5;->OooOo0o:I

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lkwyopc/kouubfr/vd5;->OooOo0:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v6, v4, Lkwyopc/kouubfr/vd5;->OooOOo:Z

    iget-object v7, v4, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v4, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/vd5;->OooO0OO()V

    :goto_1
    iget v7, v4, Lkwyopc/kouubfr/vd5;->OooO0o:I

    add-int/2addr v0, v7

    iget v7, v4, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    add-int/2addr v1, v7

    iget v7, v4, Lkwyopc/kouubfr/vd5;->OooO0oO:I

    add-int/2addr v3, v7

    iget v7, v4, Lkwyopc/kouubfr/vd5;->OooO:I

    add-int/2addr v5, v7

    invoke-virtual {p0, v0, v1, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checked:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo()Lkwyopc/kouubfr/tz8;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    iget-object v0, v4, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    :cond_3
    iput-object p3, v4, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    move p1, v6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0O0:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooOO0O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oo:F

    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0OO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooO()F

    move-result v0

    const v1, 0x3de147ae    # 0.11f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private setCheckedInternal(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOoO0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0o(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo0:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo0:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ue5;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/material/button/MaterialSplitButton;->OooOo:I

    iget-object v0, v0, Lkwyopc/kouubfr/ue5;->OooO00o:Lcom/google/android/material/button/MaterialSplitButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOoo(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo0:Z

    :cond_5
    :goto_3
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oo:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooOO0O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oo:F

    float-to-int v0, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->OooO0OO(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->OooO0OO(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    :cond_4
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    div-int/lit8 p1, v0, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final OooO(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->OooOo:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0oo()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_a

    const/16 p1, 0x20

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0oo()V

    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/tz8;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v2, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->OooOooo(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/tz8;

    invoke-direct {v1}, Lkwyopc/kouubfr/tz8;-><init>()V

    :try_start_0
    sget v2, Lcom/google/android/material/R$styleable;->MaterialSpring_stiffness:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialSpring_damping:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tz8;->OooO0O0(F)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/tz8;->OooO00o(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A MaterialSpring style must have a damping value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A MaterialSpring style must have stiffness value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/vd5;->OooOOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/vd5;->OooOo00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o:Lkwyopc/kouubfr/z29;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OoooO00:Lkwyopc/kouubfr/qz8;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/qz8;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->o000oOoO:Lkwyopc/kouubfr/k92;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/qz8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/oc4;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OoooO00:Lkwyopc/kouubfr/qz8;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo()Lkwyopc/kouubfr/tz8;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0OO:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oO:I

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o:Lkwyopc/kouubfr/z29;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/z29;->OooO0OO:[[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Lkwyopc/kouubfr/z29;->OooO00o:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_1
    if-gez v5, :cond_6

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v3, v1, Lkwyopc/kouubfr/z29;->OooO0OO:[[I

    move v5, v4

    :goto_2
    iget v6, v1, Lkwyopc/kouubfr/z29;->OooO00o:I

    if-ge v5, v6, :cond_5

    aget-object v6, v3, v5

    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v7

    :cond_6
    if-gez v5, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/z29;->OooO0O0:Lkwyopc/kouubfr/g87;

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lkwyopc/kouubfr/z29;->OooO0Oo:[Lkwyopc/kouubfr/g87;

    aget-object v1, v1, v5

    :goto_4
    iget-object v1, v1, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/y29;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Lkwyopc/kouubfr/y29;->OooO0O0:F

    iget v1, v1, Lkwyopc/kouubfr/y29;->OooO00o:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    int-to-float v1, v2

    mul-float/2addr v3, v1

    :goto_5
    float-to-int v4, v3

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OoooO00:Lkwyopc/kouubfr/qz8;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OoooO00:Lkwyopc/kouubfr/qz8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qz8;->OooO0Oo()V

    :cond_a
    :goto_7
    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final OooOO0(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v4, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    if-eq v0, p1, :cond_5

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo:I

    if-ne v0, p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    return-void

    :cond_6
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    return-void

    :cond_8
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_10

    if-ne v0, v3, :cond_9

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v3, :cond_10

    :cond_9
    if-ne v0, v5, :cond_a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_c

    div-int/lit8 p1, p1, 0x2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_d

    move p2, v2

    goto :goto_4

    :cond_d
    move p2, v1

    :goto_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    if-ne v0, v5, :cond_e

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eq p2, v2, :cond_f

    neg-int p1, p1

    :cond_f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    return-void

    :cond_10
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final OooOO0O()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oo:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0O0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->Oooo000:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->Oooo00O:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedWidthDecrease()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o0:I

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v0, v0, Lkwyopc/kouubfr/vd5;->OooOO0:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCornerSpringForce()Lkwyopc/kouubfr/tz8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v0, v0, Lkwyopc/kouubfr/vd5;->OooO:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v0, v0, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOOOO:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lkwyopc/kouubfr/sj8;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStateListShapeAppearanceModel()Lkwyopc/kouubfr/x29;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v0, v0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0OO:Z

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->OoooO0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->OoooO0O:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->OooOO0(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->OooOooO:I

    const/high16 p4, -0x40800000    # -1.0f

    if-eq p3, p2, :cond_0

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->OooOooO:I

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    :cond_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo00o:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lkwyopc/kouubfr/z29;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo00o:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->Oooo00o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo0o0:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p2

    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-nez p4, :cond_3

    iget-object p4, p1, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_3
    add-int/2addr p2, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->Oooo0o0:I

    :cond_4
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo000:I

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo000:I

    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo00O:I

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->Oooo00O:I

    :cond_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->OooOOOO:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->OooOOOO:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->OooOO0(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/vd5;->OooOo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-boolean v0, v1, Lkwyopc/kouubfr/vd5;->OooOOo:Z

    iget-object v0, v1, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-boolean p1, v0, Lkwyopc/kouubfr/vd5;->OooOo00:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vd5;->OooOOoo:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/vd5;->OooOO0:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput p1, v0, Lkwyopc/kouubfr/vd5;->OooOO0:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/vd5;->OooOOoo:Z

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    int-to-float p1, p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lkwyopc/kouubfr/tz8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    iget-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooOO0O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooOO0(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoo:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooOO0(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOoO:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v1, v0, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/vd5;->OooO0O0(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v1, v0, Lkwyopc/kouubfr/vd5;->OooO:I

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/vd5;->OooO0O0(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lkwyopc/kouubfr/ud5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:Lkwyopc/kouubfr/ud5;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/oOO000o;

    const/16 v2, 0x1d

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lkwyopc/kouubfr/vd5;->OooO0o0:Lkwyopc/kouubfr/oOO000o;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/ne5;->OoooO00:Lkwyopc/kouubfr/oOO000o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lkwyopc/kouubfr/vd5;->OooO0o0:Lkwyopc/kouubfr/oOO000o;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/ne5;->OoooO00:Lkwyopc/kouubfr/oOO000o;

    :cond_1
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/zy3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:Lkwyopc/kouubfr/ud5;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0oO(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooOOOO:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooOOOO:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-boolean p1, v0, Lkwyopc/kouubfr/vd5;->OooOOo0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public setSizeChange(Lkwyopc/kouubfr/z29;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o:Lkwyopc/kouubfr/z29;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0o:Lkwyopc/kouubfr/z29;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0oO(Z)V

    :cond_0
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lkwyopc/kouubfr/x29;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/x29;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo()Lkwyopc/kouubfr/tz8;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0Oo()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget v1, v0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/vd5;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ne5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooOO0(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Lkwyopc/kouubfr/vd5;

    iput-boolean p1, v0, Lkwyopc/kouubfr/vd5;->OooOo0:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOooo:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Oooo0oO:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0oO(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
