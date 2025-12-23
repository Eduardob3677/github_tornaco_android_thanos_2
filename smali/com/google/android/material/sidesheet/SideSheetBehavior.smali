.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lkwyopc/kouubfr/pd5;"
    }
.end annotation


# static fields
.field public static final Oooo0O0:I

.field public static final Oooo0OO:I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ne5;

.field public OooOOO0:Lkwyopc/kouubfr/cx4;

.field public final OooOOOO:Landroid/content/res/ColorStateList;

.field public final OooOOOo:Lkwyopc/kouubfr/sj8;

.field public final OooOOo:F

.field public final OooOOo0:Lkwyopc/kouubfr/jf0;

.field public final OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Lkwyopc/kouubfr/lga;

.field public OooOo00:I

.field public OooOo0O:Z

.field public final OooOo0o:F

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:Ljava/lang/ref/WeakReference;

.field public OooOoo0:Ljava/lang/ref/WeakReference;

.field public final OooOooO:I

.field public OooOooo:Landroid/view/VelocityTracker;

.field public final Oooo0:Lkwyopc/kouubfr/if0;

.field public Oooo000:Lkwyopc/kouubfr/te5;

.field public Oooo00O:I

.field public final Oooo00o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0O0:I

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0OO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/jf0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jf0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo0:Lkwyopc/kouubfr/jf0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Ljava/util/LinkedHashSet;

    new-instance v0, Lkwyopc/kouubfr/if0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/if0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0:Lkwyopc/kouubfr/if0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lkwyopc/kouubfr/jf0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jf0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo0:Lkwyopc/kouubfr/jf0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Ljava/util/LinkedHashSet;

    new-instance v2, Lkwyopc/kouubfr/if0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/if0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0:Lkwyopc/kouubfr/if0;

    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Landroid/content/res/ColorStateList;

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0OO:I

    invoke-static {p1, p2, v3, v4}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lkwyopc/kouubfr/sj8;

    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:I

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lkwyopc/kouubfr/sj8;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/ne5;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Lkwyopc/kouubfr/ne5;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ne5;->setTint(I)V

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:F

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n40;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/cx4;->OooOo0()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iget-object v2, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v2, :cond_3

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    iput-object p1, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p1, Lkwyopc/kouubfr/n40;->OooO0Oo:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/te5;->OooO0Oo(FIZ)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {v2, v1, p1}, Lkwyopc/kouubfr/cx4;->OooOooo(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/n40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    return-void
.end method

.method public final OooO0OO()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/cx4;->OooOo0()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :cond_3
    :goto_0
    new-instance v4, Lkwyopc/kouubfr/o;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v2, v2, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :pswitch_0
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    new-instance v7, Lkwyopc/kouubfr/in8;

    invoke-direct {v7, p0, v6, v2, v5}, Lkwyopc/kouubfr/in8;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    move-object v2, v7

    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lkwyopc/kouubfr/te5;->OooO0OO(Lkwyopc/kouubfr/n40;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/te5;->OooO0O0()V

    return-void
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/OooO0OO;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    return-void
.end method

.method public final OooOO0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    return-void
.end method

.method public final OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/aga;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/lga;->OooOo00(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    return v1
.end method

.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    new-instance v2, Lkwyopc/kouubfr/te5;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/te5;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:Lkwyopc/kouubfr/te5;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    sget-object v5, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p2, v2}, Lkwyopc/kouubfr/rfa;->OooOO0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {p2}, Lkwyopc/kouubfr/aga;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0O0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkwyopc/kouubfr/aga;->OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    iget v2, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkwyopc/kouubfr/cx4;->OooOo0()I

    move-result v6

    if-eq v6, v2, :cond_f

    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lkwyopc/kouubfr/sj8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v2, Lkwyopc/kouubfr/cx4;

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/cx4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    if-eqz v6, :cond_f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Landroidx/coordinatorlayout/widget/OooO0OO;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/OooO0OO;

    :cond_a
    if-eqz v7, :cond_b

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v6, v2, Lkwyopc/kouubfr/qj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    new-instance v6, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v6, v2, Lkwyopc/kouubfr/qj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    goto :goto_3

    :cond_c
    if-ne v2, v3, :cond_18

    new-instance v2, Lkwyopc/kouubfr/cx4;

    invoke-direct {v2, p0, v0}, Lkwyopc/kouubfr/cx4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    if-eqz v6, :cond_f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Landroidx/coordinatorlayout/widget/OooO0OO;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/OooO0OO;

    :cond_d
    if-eqz v7, :cond_e

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v6, v2, Lkwyopc/kouubfr/qj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    new-instance v6, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v6, v2, Lkwyopc/kouubfr/qj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    if-nez v1, :cond_10

    new-instance v1, Lkwyopc/kouubfr/lga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0:Lkwyopc/kouubfr/if0;

    invoke-direct {v1, v2, p1, v6}, Lkwyopc/kouubfr/lga;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkwyopc/kouubfr/qm6;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/cx4;->OooOOoo(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget p3, p3, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v2, v2, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v2, :pswitch_data_1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :pswitch_1
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_11
    move p3, v0

    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    if-eq p3, v3, :cond_13

    const/4 v2, 0x2

    if-eq p3, v2, :cond_13

    if-eq p3, v5, :cond_14

    if-ne p3, v4, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {p3}, Lkwyopc/kouubfr/cx4;->OooOOO()I

    move-result v0

    goto :goto_6

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/cx4;->OooOOoo(Landroid/view/View;)I

    move-result p3

    sub-int v0, v1, p3

    :cond_14
    :goto_6
    sget-object p3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_15

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    return v3

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sheet edge position value: "

    const-string p3, ". Must be 0 or 1."

    invoke-static {v2, p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOOO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooOOo(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    const/4 p1, 0x1

    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->OooOOOO:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    return-void
.end method

.method public final OooOOoo(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final OooOo(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO()V

    return-void

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/lga;->OooOOO0(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    iget v2, v0, Lkwyopc/kouubfr/lga;->OooO0O0:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/lga;->OooO0OO(Landroid/view/View;I)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final OooOo0o(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/oOOOOo0O;->run()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    return-void

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p1, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOoO(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cx4;->OooOOO()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid state to get outer edge offset: "

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/lga;->OooOOoo(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p1, v0, p3}, Lkwyopc/kouubfr/lga;->OooOo0(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo0:Lkwyopc/kouubfr/jf0;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jf0;->OooO0O0(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    return-void
.end method

.method public final OooOoO0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Lkwyopc/kouubfr/lga;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooOO0o(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooO(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lkwyopc/kouubfr/aga;->OooOO0o(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooO(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    sget-object v1, Lkwyopc/kouubfr/o0O0o000;->OooOOO:Lkwyopc/kouubfr/o0O0o000;

    new-instance v4, Lkwyopc/kouubfr/v47;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lkwyopc/kouubfr/aga;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/o0O0o000;Ljava/lang/String;Lkwyopc/kouubfr/o0OOo000;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    sget-object v1, Lkwyopc/kouubfr/o0O0o000;->OooOO0o:Lkwyopc/kouubfr/o0O0o000;

    new-instance v4, Lkwyopc/kouubfr/v47;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lkwyopc/kouubfr/aga;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/o0O0o000;Ljava/lang/String;Lkwyopc/kouubfr/o0OOo000;)V

    :cond_3
    :goto_0
    return-void
.end method
