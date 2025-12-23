.class public abstract Lcom/google/android/material/progressindicator/OooO00o;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final OooOo:I


# instance fields
.field public OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/q80;

.field public final OooOOOO:Z

.field public final OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:Lkwyopc/kouubfr/fm;

.field public OooOOoo:I

.field public final OooOo0:Lkwyopc/kouubfr/o80;

.field public final OooOo00:Lkwyopc/kouubfr/o80;

.field public final OooOo0O:Lkwyopc/kouubfr/p80;

.field public final OooOo0o:Lkwyopc/kouubfr/p80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    sget v0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo:I

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOoo:I

    new-instance v0, Lkwyopc/kouubfr/o80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o80;-><init>(Lcom/google/android/material/progressindicator/OooO00o;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo00:Lkwyopc/kouubfr/o80;

    new-instance v0, Lkwyopc/kouubfr/o80;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o80;-><init>(Lcom/google/android/material/progressindicator/OooO00o;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0:Lkwyopc/kouubfr/o80;

    new-instance v0, Lkwyopc/kouubfr/p80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/p80;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0O:Lkwyopc/kouubfr/p80;

    new-instance v0, Lkwyopc/kouubfr/p80;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/p80;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0o:Lkwyopc/kouubfr/p80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/OooO00o;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lkwyopc/kouubfr/q80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lkwyopc/kouubfr/fm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo0:Lkwyopc/kouubfr/fm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOO:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lkwyopc/kouubfr/si2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/si2;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lkwyopc/kouubfr/q80;
.end method

.method public final OooO0O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0O:Lkwyopc/kouubfr/p80;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/o0O00o00;->OooOOoo(Lkwyopc/kouubfr/p80;)V

    :cond_0
    return-void
.end method

.method public OooO0OO(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo0:Lkwyopc/kouubfr/fm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOo00()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0O:Lkwyopc/kouubfr/p80;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p80;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/l92;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO0oo:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/fx3;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fx3;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget-object v0, v0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lkwyopc/kouubfr/l92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/l92;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l92;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO0oO:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO0o:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO0O0:I

    return v0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooO00o:I

    return v0
.end method

.method public getWaveAmplitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooOO0o:I

    return v0
.end method

.method public getWaveSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooOOO0:I

    return v0
.end method

.method public getWavelengthDeterminate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooOO0:I

    return v0
.end method

.method public getWavelengthIndeterminate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooOO0O:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0O0()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0o:Lkwyopc/kouubfr/p80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/bh2;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOo:I

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0:Lkwyopc/kouubfr/o80;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo00:Lkwyopc/kouubfr/o80;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bh2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOo0o:Lkwyopc/kouubfr/p80;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bh2;->OooO0o(Lkwyopc/kouubfr/p80;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooOo()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bh2;->OooO0o(Lkwyopc/kouubfr/p80;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawingDelegate()Lkwyopc/kouubfr/si2;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/si2;->OooO0oO()V

    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawingDelegate()Lkwyopc/kouubfr/si2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o0()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o0()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOO:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bh2;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bh2;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lkwyopc/kouubfr/fm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo0:Lkwyopc/kouubfr/fm;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/bh2;->OooOOOO:Lkwyopc/kouubfr/fm;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/bh2;->OooOOOO:Lkwyopc/kouubfr/fm;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO0oo:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bh2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lkwyopc/kouubfr/fx3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/fx3;

    iget-object p1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOo0o()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooOOO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooOOO:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOOOO()V

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/fx3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/bh2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/wc6;->OooOo0o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iput-object p1, v0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOOOO()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0OO(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/l92;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/l92;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO0oO:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO0o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO0o:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO0O0:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO00o:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO0O0:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooO00o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooO00o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOoo:I

    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooOO0o:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooOO0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooOOO0:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object p1

    iget v0, v0, Lkwyopc/kouubfr/q80;->OooOOO0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/l92;->Oooo000:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->setWavelengthDeterminate(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->setWavelengthIndeterminate(I)V

    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooOO0:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooOO0:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    iget v1, v0, Lkwyopc/kouubfr/q80;->OooOO0O:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/q80;->OooOO0O:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
