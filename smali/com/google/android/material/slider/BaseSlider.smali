.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$SliderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final o0000OoO:I

.field public static final o0000o:I

.field public static final o0000o0:I

.field public static final o0000o0O:I

.field public static final o0000o0o:I


# instance fields
.field public final OooOOO:Landroid/graphics/Paint;

.field public final OooOOO0:Landroid/graphics/Paint;

.field public final OooOOOO:Landroid/graphics/Paint;

.field public final OooOOOo:Landroid/graphics/Paint;

.field public final OooOOo:Landroid/graphics/Paint;

.field public final OooOOo0:Landroid/graphics/Paint;

.field public final OooOOoo:Landroid/graphics/Paint;

.field public final OooOo:Ljava/util/ArrayList;

.field public final OooOo0:Landroid/view/accessibility/AccessibilityManager;

.field public final OooOo00:Lcom/google/android/material/slider/OooOO0O;

.field public OooOo0O:Lcom/google/android/material/slider/OooOO0;

.field public final OooOo0o:I

.field public final OooOoO:Ljava/util/ArrayList;

.field public final OooOoO0:Ljava/util/ArrayList;

.field public OooOoOO:Z

.field public OooOoo:Landroid/animation/ValueAnimator;

.field public OooOoo0:Landroid/animation/ValueAnimator;

.field public final OooOooO:I

.field public final OooOooo:I

.field public Oooo:I

.field public final Oooo0:I

.field public final Oooo000:I

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public final Oooo0O0:I

.field public final Oooo0OO:I

.field public final Oooo0o:I

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:I

.field public OoooO:I

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:I

.field public OoooOO0:I

.field public OoooOOO:I

.field public OoooOOo:I

.field public OoooOo0:I

.field public OoooOoO:I

.field public OoooOoo:Z

.field public Ooooo00:Landroid/graphics/drawable/Drawable;

.field public Ooooo0o:Z

.field public OooooO0:Landroid/graphics/drawable/Drawable;

.field public OooooOO:Z

.field public OooooOo:Landroid/content/res/ColorStateList;

.field public Oooooo:Z

.field public Oooooo0:Landroid/graphics/drawable/Drawable;

.field public OoooooO:Landroid/graphics/drawable/Drawable;

.field public Ooooooo:Z

.field public final o0000:Landroid/graphics/Rect;

.field public o00000:Landroid/content/res/ColorStateList;

.field public o000000:Z

.field public o000000O:Z

.field public o000000o:Landroid/content/res/ColorStateList;

.field public o00000O:Landroid/content/res/ColorStateList;

.field public o00000O0:Landroid/content/res/ColorStateList;

.field public o00000OO:Landroid/content/res/ColorStateList;

.field public final o00000Oo:Landroid/graphics/Path;

.field public final o00000o0:Landroid/graphics/RectF;

.field public final o00000oO:Landroid/graphics/RectF;

.field public final o00000oo:Landroid/graphics/RectF;

.field public o0000O:F

.field public final o0000O0:Lkwyopc/kouubfr/ne5;

.field public final o0000O00:Landroid/graphics/RectF;

.field public o0000O0O:Landroid/graphics/drawable/Drawable;

.field public final o0000OO:I

.field public o0000OO0:I

.field public final o0000OOO:Lcom/google/android/material/slider/OooO0O0;

.field public final o0000OOo:Lcom/google/android/material/slider/OooO0OO;

.field public o0000Oo:Z

.field public final o0000Oo0:Lcom/google/android/material/slider/OooO0o;

.field public final o0000Ooo:Landroid/graphics/RectF;

.field public final o0000oO:Landroid/graphics/Matrix;

.field public final o0000oo:Landroid/graphics/Rect;

.field public o000OO:Ljava/util/List;

.field public o000OOo:I

.field public o000oOoO:I

.field public final o00O0O:I

.field public final o00Oo0:I

.field public o00Ooo:F

.field public o00o0O:F

.field public o00oO0O:F

.field public o00oO0o:F

.field public o00ooo:Landroid/view/MotionEvent;

.field public o0O0O00:I

.field public o0OO00O:I

.field public o0OOO0o:F

.field public o0Oo0oo:[F

.field public o0OoOo0:Landroid/content/res/ColorStateList;

.field public o0ooOO0:Ljava/util/ArrayList;

.field public o0ooOOo:I

.field public o0ooOoO:I

.field public oo000o:Z

.field public oo0o0Oo:I

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0000OoO:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0000o0:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0000o0O:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0000o0o:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v4, Lcom/google/android/material/slider/BaseSlider;->o0000OoO:I

    invoke-static {p1, p2, p3, v4}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:I

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000Oo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000o0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Ooo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000oO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000oo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    new-instance v8, Lkwyopc/kouubfr/ne5;

    invoke-direct {v8}, Lkwyopc/kouubfr/ne5;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO0:I

    new-instance v0, Lcom/google/android/material/slider/OooO0O0;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/OooO0O0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOO:Lcom/google/android/material/slider/OooO0O0;

    new-instance v0, Lcom/google/android/material/slider/OooO0OO;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/OooO0OO;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOo:Lcom/google/android/material/slider/OooO0OO;

    new-instance v0, Lcom/google/android/material/slider/OooO0o;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/OooO0o;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Oo0:Lcom/google/android/material/slider/OooO0o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Oo:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooo:I

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo000:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00O:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00o:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:I

    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:I

    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    invoke-static {v0, p2, p3, v4}, Lkwyopc/kouubfr/lq9;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0o:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_centered:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x30

    invoke-static {p3, v1}, Lkwyopc/kouubfr/ft6;->OooOOO(Landroid/content/Context;I)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    sget v1, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    invoke-static {v0, p3}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    invoke-static {v0, p3}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_5

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, p1

    goto :goto_5

    :cond_7
    move p3, v1

    :goto_5
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->o0OO00O:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_6
    if-eqz p3, :cond_9

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_7

    :cond_9
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    :goto_7
    invoke-static {v0, p2, v2}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    invoke-static {v0, p3}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_9
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/2addr p3, v1

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    div-int/2addr v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    div-int/2addr v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ne5;->OooOo0O(I)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooO:I

    new-instance p1, Lcom/google/android/material/slider/OooOO0O;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/OooOO0O;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_d

    invoke-static {p1}, Lkwyopc/kouubfr/r9;->OooO0O0(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO:I

    return-void

    :cond_d
    const p1, 0x1d4c0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO:I

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "BaseSlider"

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final OooO00o(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O00:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->ooOO:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:I

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr p4, v3

    if-eqz p4, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p4, v2

    add-float/2addr p2, p4

    goto :goto_2

    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    int-to-float p4, v2

    sub-float/2addr p2, p4

    int-to-float p4, v1

    sub-float/2addr p2, p4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result p4

    int-to-float p4, p4

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr p4, v2

    add-float v2, p2, v1

    add-float/2addr v1, p4

    invoke-virtual {v0, p2, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oo:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final OooO0OO()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gx9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gx9;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final OooO0Oo(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/BaseSlider;->o0000o0:I

    const/16 v2, 0x53

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/yl;->OooO0o0:Landroid/view/animation/DecelerateInterpolator;

    sget v3, Lcom/google/android/material/slider/BaseSlider;->o0000o0o:I

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/BaseSlider;->o0000o0O:I

    const/16 v2, 0x75

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/yl;->OooO0OO:Lkwyopc/kouubfr/xv2;

    sget v3, Lcom/google/android/material/slider/BaseSlider;->o0000o:I

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/slider/OooO00o;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/OooO00o;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final OooO0o(Landroid/graphics/Canvas;FF)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float v2, v1, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    add-float/2addr v1, v3

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0o0(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3

    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result p1

    int-to-float p1, p1

    move-object p2, p5

    move-object p4, p6

    move p6, p7

    move p5, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    return-void
.end method

.method public final OooO0oO(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result p4

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooO0oo(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    aget v0, v0, p1

    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v1

    sub-float v4, v1, v2

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    sub-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooOO0()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO0Oo(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gx9;

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->OooOoO(Lkwyopc/kouubfr/gx9;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gx9;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOoO(Lkwyopc/kouubfr/gx9;F)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOO0O()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO0Oo(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/OooO;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/OooO;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final OooOO0o(F)Ljava/lang/String;
    .locals 1

    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const-string v0, "%.0f"

    goto :goto_0

    :cond_0
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final OooOOO0()[F
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result v1

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v1, v5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v1, v0, v4

    return-object v0

    :cond_3
    new-array v0, v0, [F

    aput v1, v0, v2

    aput v3, v0, v4

    return-object v0
.end method

.method public OooOOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:Z

    return v0
.end method

.method public final OooOOOo(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOo(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final OooOOo0(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final OooOOoo()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final OooOo0(I)Z
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public OooOo00()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0O(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    return-void
.end method

.method public final OooOo0o(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final OooOoO(Lkwyopc/kouubfr/gx9;F)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOO0o(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    iget-object v0, p1, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    sub-int v2, v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int v2, v3, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gx9;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0000:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p0, v3}, Lkwyopc/kouubfr/y62;->OooO0OO(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OooOoO0()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    invoke-static {v3, v4, v0, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    :goto_1
    move v9, v1

    goto :goto_3

    :cond_5
    move v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    goto :goto_1

    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_7

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    goto :goto_4

    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_9

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooO:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_8

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    return v4

    :cond_8
    if-eqz v9, :cond_9

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    :goto_4
    move v5, v7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    if-eq v0, v2, :cond_b

    :goto_6
    return v1

    :cond_b
    return v4
.end method

.method public final OooOoOO(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gx9;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lkwyopc/kouubfr/gx9;->OoooOOo:Lkwyopc/kouubfr/pb8;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0o:I

    new-instance v3, Lkwyopc/kouubfr/gx9;

    invoke-direct {v3, v2, v9}, Lkwyopc/kouubfr/gx9;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lcom/google/android/material/R$styleable;->Tooltip:[I

    new-array v10, v0, [I

    iget-object v5, v3, Lkwyopc/kouubfr/gx9;->OoooOO0:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v5, v3, Lkwyopc/kouubfr/gx9;->OoooOO0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Lkwyopc/kouubfr/gx9;->OooooOO:I

    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, Lkwyopc/kouubfr/gx9;->OooooO0:Z

    if-eqz v6, :cond_6

    iget-object v6, v3, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v6, v6, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v6

    invoke-virtual {v3}, Lkwyopc/kouubfr/gx9;->OooOooo()Lkwyopc/kouubfr/r86;

    move-result-object v7

    iput-object v7, v6, Lkwyopc/kouubfr/qj8;->OooOO0O:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v6}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    goto :goto_3

    :cond_6
    iput v0, v3, Lkwyopc/kouubfr/gx9;->OooooOO:I

    :goto_3
    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v3, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v3, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    if-nez v7, :cond_7

    iput-object v6, v3, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    iput-boolean p1, v8, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_8

    new-instance v7, Lkwyopc/kouubfr/qh9;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_9

    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-static {v5, v2, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v7, Lkwyopc/kouubfr/qh9;->OooOO0O:Landroid/content/res/ColorStateList;

    :cond_9
    invoke-virtual {v8, v7, v5}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    sget v6, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const-class v7, Lkwyopc/kouubfr/gx9;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lkwyopc/kouubfr/wc6;->OooOo(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    const v8, 0x1010031

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lkwyopc/kouubfr/wc6;->OooOo(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    const/16 v9, 0xe5

    invoke-static {v8, v9}, Lkwyopc/kouubfr/h31;->OooO0o0(II)I

    move-result v8

    const/16 v9, 0x99

    invoke-static {v6, v9}, Lkwyopc/kouubfr/h31;->OooO0o0(II)I

    move-result v6

    invoke-static {v6, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lkwyopc/kouubfr/wc6;->OooOo(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lkwyopc/kouubfr/gx9;->OoooOoO:I

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lkwyopc/kouubfr/gx9;->OoooOoo:I

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lkwyopc/kouubfr/gx9;->Ooooo00:I

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lkwyopc/kouubfr/gx9;->Ooooo0o:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v0

    iput v5, v3, Lkwyopc/kouubfr/gx9;->OooooOo:I

    iget-object v5, v3, Lkwyopc/kouubfr/gx9;->OoooOo0:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v3, Lkwyopc/kouubfr/gx9;->OoooOOo:Lkwyopc/kouubfr/pb8;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_c

    move p1, v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gx9;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_f
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoo()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOoo0(FI)Z

    return-void
.end method

.method public final OooOoo0(FI)Z
    .locals 4

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO0:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    invoke-static {v1, v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    neg-float v0, v0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-gez v2, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    :goto_2
    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Lcom/google/android/material/slider/OooOO0;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/material/slider/OooOO0;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/OooOO0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Lcom/google/android/material/slider/OooOO0;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Lcom/google/android/material/slider/OooOO0;

    iput p2, p1, Lcom/google/android/material/slider/OooOO0;->OooOOO0:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final OooOooO(ILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    sub-int v5, p1, v2

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final OooOooo()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    int-to-float v8, v7

    sub-float v9, v5, v8

    sub-int v10, v6, v7

    int-to-float v10, v10

    add-float/2addr v5, v8

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v9, v7, v3

    aput v10, v7, v2

    aput v5, v7, v1

    aput v6, v7, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v3, v7, v3

    float-to-int v3, v3

    aget v2, v7, v2

    float-to-int v2, v2

    aget v1, v7, v1

    float-to-int v1, v1

    aget v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final Oooo()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    cmpl-float v0, v0, v1

    const-string v1, ")"

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ") when using stepSize("

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->OoooO00(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Value("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") must be equal to valueFrom("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") plus a multiple of stepSize("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Slider value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater or equal to valueFrom("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), and lower or equal to valueTo("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OoooO00(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The stepSize("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") range"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    cmpg-float v2, v0, v4

    const-string v5, "minSeparation("

    if-ltz v2, :cond_d

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_8

    cmpl-float v6, v0, v4

    if-lez v6, :cond_8

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO0:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    float-to-double v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/BaseSlider;->OooOOOo(D)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v1, v0, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v3, "BaseSlider"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for stepSize("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueFrom("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueTo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valueFrom("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") must be smaller than valueTo("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final Oooo0(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method public final Oooo000()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x41b33333    # -0.2f

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gx9;

    iput v2, v3, Lkwyopc/kouubfr/gx9;->OoooooO:F

    iput v1, v3, Lkwyopc/kouubfr/gx9;->Ooooooo:F

    invoke-virtual {v3}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected labelBehavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()V

    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()V

    return-void
.end method

.method public final Oooo00O()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:I

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    :cond_0
    return-void
.end method

.method public final Oooo00o()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Oooo0(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OO00O:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0OO00O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    if-gt v0, v1, :cond_4

    move v2, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Oooo0(I)V

    return-void
.end method

.method public final Oooo0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    :cond_0
    iget-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    iget v13, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-lez v13, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v12

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    :goto_1
    iget-object v14, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v13

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    cmpg-float v14, v13, p4

    if-gez v14, :cond_3

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    int-to-float v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_2

    :cond_3
    move/from16 v13, p4

    :goto_2
    iget-object v14, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-lez v14, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    iget-object v14, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v12

    :goto_4
    iget-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v14

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v15, v15

    sub-float v16, v15, p4

    cmpl-float v16, v14, v16

    if-lez v16, :cond_6

    sub-float/2addr v15, v14

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    int-to-float v14, v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_5

    :cond_6
    move/from16 v14, p4

    :goto_5
    invoke-static/range {p5 .. p5}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v15

    if-eq v15, v11, :cond_9

    if-eq v15, v10, :cond_8

    if-eq v15, v9, :cond_7

    goto :goto_6

    :cond_7
    iget v13, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    int-to-float v13, v13

    move v14, v13

    goto :goto_6

    :cond_8
    iget v13, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    int-to-float v13, v13

    goto :goto_6

    :cond_9
    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    int-to-float v14, v14

    :goto_6
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-lez v15, :cond_a

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_a
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v16

    const/16 v17, 0x7

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    if-eqz v16, :cond_b

    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_b
    const/16 v16, 0x6

    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->o00000Oo:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    add-float v19, v13, v14

    cmpl-float v18, v18, v19

    if-ltz v18, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v3, v8, [F

    aput v13, v3, v12

    aput v13, v3, v11

    aput v13, v3, v10

    aput v13, v3, v9

    aput v14, v3, v7

    aput v14, v3, v6

    aput v14, v3, v16

    aput v14, v3, v17

    goto :goto_7

    :cond_c
    new-array v3, v8, [F

    aput v13, v3, v12

    aput v13, v3, v11

    aput v14, v3, v10

    aput v14, v3, v9

    aput v14, v3, v7

    aput v14, v3, v6

    aput v13, v3, v16

    aput v13, v3, v17

    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v15, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v15, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static/range {p5 .. p5}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->o00000oo:Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v11, :cond_f

    if-eq v5, v10, :cond_e

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v7

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v5, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v7

    sub-float v8, v5, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v9, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v5, v9, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {v1, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Oooo0OO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final Oooo0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final Oooo0o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final Oooo0oO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final Oooo0oo(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    move v0, v3

    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo000:I

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00O:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->oo0o0Oo:I

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00o:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0O0O00:I

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooo:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    if-ne v4, v1, :cond_2

    goto :goto_4

    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo00o()V

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_5
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final OoooO0(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final OoooO00(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOOo(D)Z

    move-result p1

    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nt2;->OooOOO0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000OO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gx9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    iget v0, v0, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTrackCornerSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Oo:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOO:Lcom/google/android/material/slider/OooO0O0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOo:Lcom/google/android/material/slider/OooO0OO;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gx9;

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lkwyopc/kouubfr/gx9;->OooooOo:I

    iget-object v3, v1, Lkwyopc/kouubfr/gx9;->OoooOo0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lkwyopc/kouubfr/gx9;->OoooOOo:Lkwyopc/kouubfr/pb8;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Lcom/google/android/material/slider/OooOO0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gx9;

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lkwyopc/kouubfr/gx9;->OoooOOo:Lkwyopc/kouubfr/pb8;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOO:Lcom/google/android/material/slider/OooO0O0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OOo:Lcom/google/android/material/slider/OooO0OO;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->Oooo()V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->Oooo00o()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO()I

    move-result v11

    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0()[F

    move-result-object v13

    int-to-float v14, v11

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    int-to-float v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    sub-float v3, v14, v1

    add-float v4, v1, v14

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v2, v2

    aget v5, v13, v8

    int-to-float v6, v12

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    move v5, v6

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->o0000Ooo:Landroid/graphics/RectF;

    const/4 v7, 0x2

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->OooO0o0(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    move/from16 v17, v7

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v2, v1

    aget v5, v13, v10

    mul-float v5, v5, v16

    add-float/2addr v5, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    add-int/2addr v1, v12

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->o00000oO:Landroid/graphics/RectF;

    const/4 v7, 0x3

    move-object v12, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->OooO0o0(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0()[F

    move-result-object v13

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v2, v2

    aget v3, v13, v10

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    aget v4, v13, v8

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    cmpl-float v1, v4, v3

    move v2, v3

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o00000o0:Landroid/graphics/RectF;

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1
    move-object/from16 v1, p1

    move/from16 v17, v9

    move/from16 v16, v15

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v7, v17

    :cond_4
    :goto_0
    move v5, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    move v7, v8

    :goto_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_9

    if-lez v7, :cond_6

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    move v2, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v1

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    move/from16 v16, v15

    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v15

    if-eq v15, v10, :cond_f

    if-eq v15, v9, :cond_e

    move/from16 v17, v9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_c

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    :goto_6
    sub-float/2addr v2, v9

    :cond_b
    :goto_7
    move v9, v2

    move v15, v4

    goto :goto_9

    :cond_c
    aget v9, v13, v10

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v15

    if-nez v9, :cond_d

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    goto :goto_7

    :cond_d
    aget v9, v13, v8

    cmpl-float v9, v9, v15

    if-nez v9, :cond_b

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    :goto_8
    int-to-float v9, v9

    goto :goto_6

    :cond_e
    move/from16 v17, v9

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    int-to-float v9, v1

    add-float/2addr v2, v9

    goto :goto_7

    :cond_f
    move/from16 v17, v9

    int-to-float v9, v1

    sub-float/2addr v4, v9

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    goto :goto_8

    :goto_9
    cmpl-float v2, v15, v9

    if-ltz v2, :cond_10

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_10
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float v4, v14, v2

    add-float/2addr v2, v14

    invoke-virtual {v3, v15, v4, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    int-to-float v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    :goto_a
    add-int/2addr v7, v10

    move v2, v9

    move v4, v15

    move/from16 v15, v16

    move/from16 v9, v17

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/BaseSlider;->OooO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_d

    :cond_12
    :goto_c
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/material/slider/BaseSlider;->OooO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_d
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    if-eqz v2, :cond_16

    array-length v2, v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0()[F

    move-result-object v2

    aget v3, v2, v8

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v16

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget v2, v2, v10

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    if-lez v3, :cond_14

    mul-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v8, v9, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->OooO0oo(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_14
    if-gt v3, v2, :cond_15

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/BaseSlider;->OooO0oo(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_15
    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o0Oo0oo:[F

    array-length v5, v3

    if-ge v2, v5, :cond_16

    array-length v3, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->OooO0oo(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_16
    :goto_e
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/slider/BaseSlider;->OooO0o(Landroid/graphics/Canvas;FF)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v10, :cond_1a

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    :cond_19
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->OoooO0(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/slider/BaseSlider;->OooO0o(Landroid/graphics/Canvas;FF)V

    :cond_1a
    :goto_f
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v0

    goto :goto_12

    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    if-nez v3, :cond_1b

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    move/from16 v2, v17

    new-array v6, v2, [F

    aput v4, v6, v8

    aput v14, v6, v10

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0000oO:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1e

    aget v2, v6, v8

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    int-to-float v3, v3

    sub-float v1, v2, v3

    aget v4, v6, v10

    move v5, v2

    sub-float v2, v4, v3

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    move v3, v5

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v7, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-object v1, v0

    goto :goto_11

    :cond_1e
    move-object v7, v0

    :goto_11
    aget v0, v6, v8

    aget v2, v6, v10

    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_12
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->Oooo000()V

    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    :goto_13
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_22

    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->o0000O0O:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1f

    move-object v0, v7

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_1f
    move-object v0, v7

    move v3, v11

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_20

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_20
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v14, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_14
    add-int/2addr v8, v10

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move v11, v3

    goto :goto_13

    :cond_22
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/nt2;->OooOO0(I)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/nt2;->OooOo0o(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_2

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    move v10, v0

    :goto_2
    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v6, :cond_10

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_e

    neg-float v10, v10

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    neg-float v10, v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_12

    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_11
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_12
    :goto_4
    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOoo0(FI)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_13
    return v2

    :cond_14
    const/16 v0, 0x17

    if-eq p1, v0, :cond_18

    if-eq p1, v8, :cond_15

    if-eq p1, v7, :cond_18

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    move-result p1

    return p1

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOo0(I)Z

    move-result p1

    return p1

    :cond_17
    return v1

    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gx9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gx9;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO0:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOoOO(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOo:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOo0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO0:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOO:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOo:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOo0:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo00o()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->o000OOo:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooO:I

    if-eq v3, v4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOo(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOo0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v5

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoO0()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo00O()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoo()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo()V

    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoo()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:I

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:I

    if-eq v2, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    :cond_a
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_d
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:F

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOo(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOo0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoO0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo00O()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoo()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOooo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->oo000o:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:Landroid/view/MotionEvent;

    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000Oo:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gx9;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0O:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0ooOoO:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nt2;->OooOo0o(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000000o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000OO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OOO0o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000000O:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") range"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 10

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    new-instance p1, Lkwyopc/kouubfr/vk2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/vk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/vk2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/vk2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lkwyopc/kouubfr/cn8;->Oooo0o0(I)Lkwyopc/kouubfr/ng0;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v5}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v5}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    invoke-static {v5}, Lkwyopc/kouubfr/qj8;->OooO0O0(Lkwyopc/kouubfr/ng0;)V

    new-instance v6, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v7, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v7, v3}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v8, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v8, v3}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v9, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v3, Lkwyopc/kouubfr/sj8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lkwyopc/kouubfr/sj8;->OooO00o:Lkwyopc/kouubfr/ng0;

    iput-object v5, v3, Lkwyopc/kouubfr/sj8;->OooO0O0:Lkwyopc/kouubfr/ng0;

    iput-object v5, v3, Lkwyopc/kouubfr/sj8;->OooO0OO:Lkwyopc/kouubfr/ng0;

    iput-object v5, v3, Lkwyopc/kouubfr/sj8;->OooO0Oo:Lkwyopc/kouubfr/ng0;

    iput-object v6, v3, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    iput-object v7, v3, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    iput-object v8, v3, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    iput-object v9, v3, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    iput-object p1, v3, Lkwyopc/kouubfr/sj8;->OooO:Lkwyopc/kouubfr/vk2;

    iput-object v0, v3, Lkwyopc/kouubfr/sj8;->OooOO0:Lkwyopc/kouubfr/vk2;

    iput-object v1, v3, Lkwyopc/kouubfr/sj8;->OooOO0O:Lkwyopc/kouubfr/vk2;

    iput-object v2, v3, Lkwyopc/kouubfr/sj8;->OooOO0o:Lkwyopc/kouubfr/vk2;

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0000O0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000OO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->oo0o0Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->oo0o0Oo:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0O0O00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0O0O00:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OO00O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OO00O:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->ooOO:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->ooOO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00000OO:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00000OO:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOoOO(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOoOO(Ljava/util/ArrayList;)V

    return-void
.end method
