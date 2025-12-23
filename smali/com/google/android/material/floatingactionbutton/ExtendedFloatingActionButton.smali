.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final o00O0O:I

.field public static final o00Oo0:Lkwyopc/kouubfr/cs0;

.field public static final o00Ooo:Lkwyopc/kouubfr/cs0;

.field public static final o00o0O:Lkwyopc/kouubfr/cs0;

.field public static final o00ooo:Lkwyopc/kouubfr/cs0;


# instance fields
.field public OoooOOO:I

.field public OoooOOo:Z

.field public final OoooOo0:Lkwyopc/kouubfr/bu2;

.field public final OoooOoO:Lkwyopc/kouubfr/bu2;

.field public final OoooOoo:Lkwyopc/kouubfr/du2;

.field public final Ooooo00:Lkwyopc/kouubfr/cu2;

.field public final Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public final OooooOo:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public Oooooo:Z

.field public Oooooo0:Z

.field public OoooooO:Z

.field public Ooooooo:Landroid/content/res/ColorStateList;

.field public o0OoOo0:I

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00O0O:I

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00Oo0:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "height"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00Ooo:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "paddingStart"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00o0O:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "paddingEnd"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00ooo:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    sget v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00O0O:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v7}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    iput v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOo:Z

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(IZ)V

    new-instance v11, Lkwyopc/kouubfr/du2;

    invoke-direct {v11, v2, v0}, Lkwyopc/kouubfr/du2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V

    iput-object v11, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoo:Lkwyopc/kouubfr/du2;

    new-instance v12, Lkwyopc/kouubfr/cu2;

    invoke-direct {v12, v2, v0}, Lkwyopc/kouubfr/cu2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V

    iput-object v12, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo00:Lkwyopc/kouubfr/cu2;

    iput-boolean v10, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    iput-boolean v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo:Z

    iput-boolean v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooooO:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v0, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOo:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v8, v9, [I

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v14, v3

    move v13, v7

    sget v0, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v14, v8, v0}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v15

    sget v0, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v14, v8, v0}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v14, v8, v1}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v14, v8, v3}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v5, -0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo0o:I

    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendStrategy:I

    invoke-virtual {v8, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iput v5, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iput v5, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    new-instance v5, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(IZ)V

    new-instance v9, Lkwyopc/kouubfr/bu2;

    move v10, v4

    new-instance v4, Lkwyopc/kouubfr/sg7;

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v4, v2, v0}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    new-instance v3, Lkwyopc/kouubfr/o62;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v3, v0, v2, v4}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/wqa;

    move-object/from16 v18, v1

    const/16 v1, 0x14

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v7, v10

    move-object/from16 v10, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1

    const/4 v4, 0x2

    if-eq v7, v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    invoke-direct {v9, v2, v13, v4, v1}, Lkwyopc/kouubfr/bu2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/eu2;Z)V

    iput-object v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoO:Lkwyopc/kouubfr/bu2;

    new-instance v0, Lkwyopc/kouubfr/bu2;

    new-instance v1, Lkwyopc/kouubfr/wz5;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v13, v1, v3}, Lkwyopc/kouubfr/bu2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/eu2;Z)V

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    iput-object v15, v11, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    iput-object v10, v12, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    iput-object v8, v9, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    iput-object v6, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lkwyopc/kouubfr/sj8;->OooOOO0:Lkwyopc/kouubfr/bo7;

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v13, v17

    invoke-static {v14, v4, v6, v13, v0}, Lkwyopc/kouubfr/sj8;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;IILkwyopc/kouubfr/lr1;)Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooooo:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final OooOO0o(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoO:Lkwyopc/kouubfr/bu2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown strategy type: "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo00:Lkwyopc/kouubfr/cu2;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoo:Lkwyopc/kouubfr/du2;

    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/l80;->OooO0oo()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOo:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    if-eq v3, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooooO:Z

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0OoOo0:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ooOO:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0OoOo0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ooOO:I

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/l80;->OooO00o()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/o;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lkwyopc/kouubfr/l80;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/l80;->OooO0oO()V

    return-void
.end method

.method public final OooOOO0(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOo:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo0o:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoO:Lkwyopc/kouubfr/bu2;

    iget-object v0, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public getHideMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo00:Lkwyopc/kouubfr/cu2;

    iget-object v0, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public getShowMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoo:Lkwyopc/kouubfr/du2;

    iget-object v0, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    iget-object v0, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu2;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooooO:Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOo:Z

    return-void
.end method

.method public setExtendMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoO:Lkwyopc/kouubfr/bu2;

    iput-object p1, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoO:Lkwyopc/kouubfr/bu2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bu2;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/bu2;->OooO0oO()V

    return-void
.end method

.method public setHideMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooo00:Lkwyopc/kouubfr/cu2;

    iput-object p1, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo0:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooooo:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOoo:Lkwyopc/kouubfr/du2;

    iput-object p1, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Lkwyopc/kouubfr/bu2;

    iput-object p1, v0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lkwyopc/kouubfr/cp5;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooooo:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Ooooooo:Landroid/content/res/ColorStateList;

    return-void
.end method
