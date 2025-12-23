.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mt2;
.implements Lkwyopc/kouubfr/uk8;
.implements Landroidx/coordinatorlayout/widget/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# static fields
.field public static final OooOoo:I


# instance fields
.field public OooOOO:Landroid/content/res/ColorStateList;

.field public OooOOOO:Landroid/graphics/PorterDuff$Mode;

.field public OooOOOo:Landroid/content/res/ColorStateList;

.field public OooOOo:Landroid/content/res/ColorStateList;

.field public OooOOo0:Landroid/graphics/PorterDuff$Mode;

.field public OooOOoo:I

.field public final OooOo:Landroid/graphics/Rect;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:Z

.field public final OooOoO:Lkwyopc/kouubfr/yw;

.field public final OooOoO0:Landroid/graphics/Rect;

.field public final OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

.field public OooOoo0:Lkwyopc/kouubfr/q33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoO0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    invoke-static {v1, v3, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Landroid/content/res/ColorStateList;

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v8, -0x1

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lkwyopc/kouubfr/ft6;->OooOo0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    invoke-static {v1, v3, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:I

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v11, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v12, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v12, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget v13, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    sget v13, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    invoke-static {v1, v3, v13}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v13

    sget v14, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    invoke-static {v1, v3, v14}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/sj8;->OooOOO0:Lkwyopc/kouubfr/bo7;

    invoke-static {v1, v2, v4, v5, v15}, Lkwyopc/kouubfr/sj8;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;IILkwyopc/kouubfr/lr1;)Lkwyopc/kouubfr/qj8;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v1

    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v15, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lkwyopc/kouubfr/yw;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/yw;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoO:Lkwyopc/kouubfr/yw;

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/yw;->OooOO0(Landroid/util/AttributeSet;I)V

    new-instance v2, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    iput v7, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iput-object v0, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/q33;->OooO0oo(Lkwyopc/kouubfr/sj8;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    iget-object v15, v1, Lkwyopc/kouubfr/q33;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    new-instance v7, Lkwyopc/kouubfr/p33;

    invoke-direct {v7, v15}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object v7, v1, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget-object v7, v1, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ne5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v3, v1, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    iget-object v7, v1, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    if-lez v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lkwyopc/kouubfr/je0;

    iget-object v15, v1, Lkwyopc/kouubfr/q33;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v15}, Lkwyopc/kouubfr/je0;-><init>(Lkwyopc/kouubfr/sj8;)V

    sget v15, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    sget v9, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move-object/from16 p2, v4

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v0, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v15, v7, Lkwyopc/kouubfr/je0;->OooO:I

    iput v9, v7, Lkwyopc/kouubfr/je0;->OooOO0:I

    iput v4, v7, Lkwyopc/kouubfr/je0;->OooOO0O:I

    iput v0, v7, Lkwyopc/kouubfr/je0;->OooOO0o:I

    int-to-float v0, v6

    iget v3, v7, Lkwyopc/kouubfr/je0;->OooO0oo:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    iput v0, v7, Lkwyopc/kouubfr/je0;->OooO0oo:F

    iget-object v3, v7, Lkwyopc/kouubfr/je0;->OooO0O0:Landroid/graphics/Paint;

    const v4, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lkwyopc/kouubfr/je0;->OooOOO:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v7, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v7, Lkwyopc/kouubfr/je0;->OooOOO0:I

    :cond_2
    iput-object v2, v7, Lkwyopc/kouubfr/je0;->OooOOOo:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lkwyopc/kouubfr/je0;->OooOOO:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v7, v1, Lkwyopc/kouubfr/q33;->OooO0Oo:Lkwyopc/kouubfr/je0;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v1, Lkwyopc/kouubfr/q33;->OooO0Oo:Lkwyopc/kouubfr/je0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v16

    const/16 v17, 0x1

    aput-object v3, v4, v17

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v4

    const/4 v0, 0x0

    iput-object v0, v1, Lkwyopc/kouubfr/q33;->OooO0Oo:Lkwyopc/kouubfr/je0;

    iget-object v2, v1, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Lkwyopc/kouubfr/q33;->OooO0OO:Landroid/graphics/drawable/RippleDrawable;

    iput-object v3, v1, Lkwyopc/kouubfr/q33;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput v12, v0, Lkwyopc/kouubfr/q33;->OooOO0O:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_4

    iput v8, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    invoke-virtual {v0, v8, v1, v2}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5

    iput v11, v0, Lkwyopc/kouubfr/q33;->OooO:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    invoke-virtual {v0, v1, v11, v2}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_6

    iput v10, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooO:F

    invoke-virtual {v0, v1, v2, v10}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-object v13, v0, Lkwyopc/kouubfr/q33;->OooOOO:Lkwyopc/kouubfr/cp5;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-object v14, v0, Lkwyopc/kouubfr/q33;->OooOOOO:Lkwyopc/kouubfr/cp5;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-boolean v5, v0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lkwyopc/kouubfr/q33;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo0:Lkwyopc/kouubfr/q33;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/q33;

    new-instance v1, Lkwyopc/kouubfr/sg7;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/q33;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkwyopc/kouubfr/sg7;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo0:Lkwyopc/kouubfr/q33;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo0:Lkwyopc/kouubfr/q33;

    return-object v0
.end method


# virtual methods
.method public final OooO()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo00:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo00:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ue0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOoo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOoo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0o(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/e33;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/e33;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V

    iget-object p1, v0, Lkwyopc/kouubfr/q33;->OooOo0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/q33;->OooOo0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/q33;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0oO(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO(I)I

    move-result p1

    return p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/we0;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/gra;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_1
    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOOO:Lkwyopc/kouubfr/cp5;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lkwyopc/kouubfr/q33;->OooO0O0(Lkwyopc/kouubfr/cp5;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v4, Lkwyopc/kouubfr/q33;->OooOooo:I

    sget v5, Lkwyopc/kouubfr/q33;->Oooo000:I

    const v3, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/q33;->OooO0OO(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/n33;

    invoke-direct {v2, v0, p2, p1}, Lkwyopc/kouubfr/n33;-><init>(Lkwyopc/kouubfr/q33;ZLkwyopc/kouubfr/gra;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lkwyopc/kouubfr/q33;->OooOo00:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    if-eqz p1, :cond_8

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/aj4;

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/aj4;->Oooooo0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final OooOO0()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    if-eq v0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/mr;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ve0;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/gra;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto/16 :goto_7

    :cond_1
    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    if-eq v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOO:Lkwyopc/kouubfr/cp5;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget-object v4, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object v5, v0, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    if-eqz v1, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    iput v2, v0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOOO:Lkwyopc/kouubfr/cp5;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, v6, v6, v6}, Lkwyopc/kouubfr/q33;->OooO0O0(Lkwyopc/kouubfr/cp5;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_5

    :cond_a
    sget v4, Lkwyopc/kouubfr/q33;->OooOoo:I

    sget v5, Lkwyopc/kouubfr/q33;->OooOooO:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/q33;->OooO0OO(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_5
    new-instance v2, Lkwyopc/kouubfr/cv2;

    invoke-direct {v2, v0, p2, p1}, Lkwyopc/kouubfr/cv2;-><init>(Lkwyopc/kouubfr/q33;ZLkwyopc/kouubfr/gra;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lkwyopc/kouubfr/q33;->OooOOoo:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_c
    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v6, v0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    invoke-virtual {v0, v6, v5}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_d

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/aj4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aj4;->Oooooo()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/q33;->OooO:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    iget v0, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    return v0
.end method

.method public getHideMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOOOO:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lkwyopc/kouubfr/sj8;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getShowMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOOO:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0O:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/q33;->OooO()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->OooOOOO:Lkwyopc/kouubfr/zn8;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iget-boolean p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->OooOOOO:Lkwyopc/kouubfr/zn8;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expanded"

    iget-boolean v5, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expandedComponentIdHint"

    iget v2, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoO0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoo0:Lkwyopc/kouubfr/q33;

    iget-boolean v2, v1, Lkwyopc/kouubfr/q33;->OooO0o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lkwyopc/kouubfr/q33;->OooOO0O:I

    iget-object v1, v1, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    neg-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooO0Oo:Lkwyopc/kouubfr/je0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v2, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    :cond_1
    iput-object p1, v0, Lkwyopc/kouubfr/je0;->OooOOOo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q33;->OooO:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    invoke-virtual {v0, v1, p1, v2}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q33;->OooOO0:F

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooO0oo:F

    iget v2, v0, Lkwyopc/kouubfr/q33;->OooO:F

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/q33;->OooO0o0(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-boolean p1, v0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    iput p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    return-void
.end method

.method public setHideMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/q33;->OooOOOO:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    iget v0, p1, Lkwyopc/kouubfr/q33;->OooOOOo:F

    iput v0, p1, Lkwyopc/kouubfr/q33;->OooOOOo:F

    iget-object v1, p1, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    iget-object p1, p1, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoO:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yw;->OooOO0o(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0O:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q33;->OooOOo0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q33;->OooOOo0:I

    iget p1, v0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    iput p1, v0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    iget-object p1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lkwyopc/kouubfr/q33;->OooO0OO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO0o()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO0o()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-boolean p1, v0, Lkwyopc/kouubfr/q33;->OooO0oO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/q33;->OooO()V

    return-void
.end method

.method public setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q33;->OooO0oo(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public setShowMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/q33;->OooOOO:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo00:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO0oO()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO0oO()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO0oO()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lkwyopc/kouubfr/q33;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q33;->OooO()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
