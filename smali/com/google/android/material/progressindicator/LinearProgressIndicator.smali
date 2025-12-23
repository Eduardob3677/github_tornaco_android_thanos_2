.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/OooO00o;"
    }
.end annotation


# static fields
.field public static final OooOoO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->OooOoO0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->OooOoO0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/OooO00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lkwyopc/kouubfr/rz4;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/si2;-><init>(Lkwyopc/kouubfr/q80;)V

    const/high16 p3, 0x43960000    # 300.0f

    iput p3, p1, Lkwyopc/kouubfr/rz4;->OooO0o:F

    new-instance p3, Landroid/util/Pair;

    new-instance v0, Lkwyopc/kouubfr/ri2;

    invoke-direct {v0}, Lkwyopc/kouubfr/ri2;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/ri2;

    invoke-direct {v1}, Lkwyopc/kouubfr/ri2;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lkwyopc/kouubfr/rz4;->OooOOOO:Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/fx3;

    iget v1, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOO:I

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/uz4;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/uz4;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/wz4;

    invoke-direct {v1, p3, p2}, Lkwyopc/kouubfr/wz4;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lkwyopc/kouubfr/fx3;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;Lkwyopc/kouubfr/si2;Lkwyopc/kouubfr/o0O00o00;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/OooO00o;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/l92;

    invoke-direct {v0, p3, p2, p1}, Lkwyopc/kouubfr/l92;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;Lkwyopc/kouubfr/si2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/OooO00o;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lkwyopc/kouubfr/q80;
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooO0OO(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOO:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0OO(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOO:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo00:I

    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOoo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOo:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/OooO00o;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object p3, p2

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-object p4, p2

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-ne p4, p5, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_1

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :cond_2
    :goto_0
    iput-boolean p5, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOo0:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOO:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOO:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/uz4;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/uz4;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iput-object v1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iput-object p1, v1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/wz4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/wz4;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iput-object v1, p1, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iput-object p1, v1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0O0()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->setIndicatorColor([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOOo:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOo0:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo00:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    int-to-float p1, p1

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lkwyopc/kouubfr/q80;->OooO00o:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo00:I

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0O:Z

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0o:Z

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0:F

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0O:Z

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOo0o:Z

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOoo:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOoo:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOo:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lkwyopc/kouubfr/q80;->OooO00o:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooOOo:I

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method
