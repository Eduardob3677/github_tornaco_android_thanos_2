.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field public static final o000000:I

.field public static final o000000O:I

.field public static final o000000o:I


# instance fields
.field public final Oooooo:Lkwyopc/kouubfr/ne5;

.field public Oooooo0:Ljava/lang/Integer;

.field public OoooooO:Landroid/animation/AnimatorSet;

.field public Ooooooo:Landroid/animation/AnimatorSet;

.field public final o000OOo:Lkwyopc/kouubfr/oO0OOo0o;

.field public o00O0O:I

.field public final o00Oo0:I

.field public o00Ooo:I

.field public o00o0O:I

.field public final o00oO0O:Z

.field public final o00oO0o:Z

.field public final o00ooo:Z

.field public final o0O0O00:Lkwyopc/kouubfr/ue0;

.field public o0OO00O:I

.field public o0OOO0o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public o0Oo0oo:I

.field public o0OoOo0:I

.field public final o0ooOO0:Z

.field public o0ooOOo:Z

.field public o0ooOoO:Z

.field public oo000o:Z

.field public oo0o0Oo:I

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000O:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Lkwyopc/kouubfr/ne5;

    invoke-direct {v7}, Lkwyopc/kouubfr/ne5;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOOo:Z

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    new-instance v1, Lkwyopc/kouubfr/ue0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/ue0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0O0O00:Lkwyopc/kouubfr/ue0;

    new-instance v1, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000OOo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    new-array v6, v8, [I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    invoke-static {v1, v3, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v10, Lcom/google/android/material/R$styleable;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_0

    sget v10, Lcom/google/android/material/R$styleable;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    sget v10, Lcom/google/android/material/R$styleable;->BottomAppBar_elevation:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    sget v12, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnimationMode:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ooOO:I

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_removeEmbeddedFabElevation:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00ooo:Z

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_menuAlignmentMode:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:I

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo000o:Z

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingBottomSystemWindowInsets:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0o:Z

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingLeftSystemWindowInsets:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0O:Z

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingRightSystemWindowInsets:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOO0:Z

    sget v15, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentModeEndMargin:I

    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v15, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Oo0:I

    new-instance v3, Lkwyopc/kouubfr/ze0;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    const/high16 v15, -0x40800000    # -1.0f

    iput v15, v3, Lkwyopc/kouubfr/ze0;->OooOoo0:F

    iput v12, v3, Lkwyopc/kouubfr/ze0;->OooOo:F

    iput v13, v3, Lkwyopc/kouubfr/ze0;->OooOo0o:F

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ze0;->o0000o0(F)V

    const/4 v12, 0x0

    iput v12, v3, Lkwyopc/kouubfr/ze0;->OooOoOO:F

    new-instance v13, Lkwyopc/kouubfr/uv7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkwyopc/kouubfr/uv7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkwyopc/kouubfr/uv7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkwyopc/kouubfr/uv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v9, v12}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    move/from16 v16, v11

    new-instance v11, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v11, v12}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v2, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v2, v12}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v4, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v4, v12}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    new-instance v12, Lkwyopc/kouubfr/vk2;

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/vk2;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/vk2;

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/sj8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lkwyopc/kouubfr/sj8;->OooO00o:Lkwyopc/kouubfr/ng0;

    iput-object v14, v10, Lkwyopc/kouubfr/sj8;->OooO0O0:Lkwyopc/kouubfr/ng0;

    iput-object v15, v10, Lkwyopc/kouubfr/sj8;->OooO0OO:Lkwyopc/kouubfr/ng0;

    iput-object v8, v10, Lkwyopc/kouubfr/sj8;->OooO0Oo:Lkwyopc/kouubfr/ng0;

    iput-object v9, v10, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    iput-object v11, v10, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    iput-object v2, v10, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    iput-object v4, v10, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    iput-object v3, v10, Lkwyopc/kouubfr/sj8;->OooO:Lkwyopc/kouubfr/vk2;

    iput-object v12, v10, Lkwyopc/kouubfr/sj8;->OooOO0:Lkwyopc/kouubfr/vk2;

    iput-object v5, v10, Lkwyopc/kouubfr/sj8;->OooOO0O:Lkwyopc/kouubfr/vk2;

    iput-object v0, v10, Lkwyopc/kouubfr/sj8;->OooOO0o:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    if-eqz v16, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ne5;->OooOo0O(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ne5;->OooOo0O(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-static/range {p0 .. p0}, Lkwyopc/kouubfr/o0O0O0o0;->OooOo0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static/range {p0 .. p0}, Lkwyopc/kouubfr/o0O0O0o0;->OooOoo(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ne5;->OooOo00()V

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    move/from16 v0, v18

    int-to-float v0, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lkwyopc/kouubfr/vz5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/R$styleable;->Insets:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v17

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->Insets_paddingBottomSystemWindowInsets:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->Insets_paddingLeftSystemWindowInsets:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->Insets_paddingRightSystemWindowInsets:I

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lkwyopc/kouubfr/fc2;

    invoke-direct {v2, v3, v5, v4, v0}, Lkwyopc/kouubfr/fc2;-><init>(ZZZLkwyopc/kouubfr/vz5;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft6;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/eja;)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic OooOoOO(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOoo(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOoo0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOooO(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkwyopc/kouubfr/ze0;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0oO(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/OooO0OO;

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    iput v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    :cond_0
    if-nez p0, :cond_1

    iget p0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0Oo0oo:I

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000O:I

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00O(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOoO:F

    neg-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    return v0
.end method

.method private getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO:Lkwyopc/kouubfr/vk2;

    check-cast v0, Lkwyopc/kouubfr/ze0;

    return-object v0
.end method


# virtual methods
.method public final OooOooo()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO:Lkwyopc/kouubfr/ld9;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_2

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oooo0(IZ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOOo:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00o()Z

    move-result v4

    if-nez v4, :cond_2

    move p1, v3

    move p2, p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v1, [F

    aput v6, v7, v3

    const-string v8, "alpha"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v5

    float-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo000(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_4

    new-array v6, v1, [F

    const/4 v9, 0x0

    aput v9, v6, v3

    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v8

    float-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v5, Lkwyopc/kouubfr/xe0;

    invoke-direct {v5, p0, v4, p1, p2}, Lkwyopc/kouubfr/xe0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object v6, p2, v3

    aput-object v7, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    new-instance p2, Lkwyopc/kouubfr/ue0;

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ue0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final Oooo000(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->OooO00o:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    if-eqz v2, :cond_8

    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    neg-int p3, p3

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_bottomappbar_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v2, :cond_9

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_9
    neg-int v0, v0

    goto :goto_6

    :cond_a
    :goto_7
    add-int/2addr p1, p3

    add-int/2addr p1, v1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final Oooo00O(I)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Oo0:I

    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p1

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    mul-int/2addr v2, v1

    int-to-float p1, v2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooo00o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0O0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method

.method public final Oooo0OO()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/ze0;->OooOoOO:F

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final Oooo0o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ye0;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/ye0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ye0;->run()V

    return-void
.end method

.method public final Oooo0o0(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOoO0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/ze0;->OooOoO0:F

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OOO0o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OOO0o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OOO0o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOoO:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ooOO:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOo:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOo0o:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo000o:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lkwyopc/kouubfr/te0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lkwyopc/kouubfr/te0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0O0()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->OooOOOO:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->OooOOOo:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->OooOOOO:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->OooOOOo:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ze0;->o0000o0(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    iget-object p1, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget p1, p1, Lkwyopc/kouubfr/le5;->OooOOOo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOO0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo0o:I

    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo0O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOOo:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOOo:Z

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0(IZ)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    if-eq v1, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ooOO:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00O(I)F

    move-result v2

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const-string v2, "translationX"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lkwyopc/kouubfr/we0;

    invoke-direct {v2, p0, p1}, Lkwyopc/kouubfr/we0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oo(Lkwyopc/kouubfr/we0;Z)V

    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000o:I

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    new-instance v1, Lkwyopc/kouubfr/ue0;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/ue0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00Ooo:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0oO(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ooOO:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ze0;->OooOoo0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/ze0;->OooOoo0:F

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/ze0;->OooOo:F

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lkwyopc/kouubfr/ze0;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/ze0;->OooOo0o:F

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo000o:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00o()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
