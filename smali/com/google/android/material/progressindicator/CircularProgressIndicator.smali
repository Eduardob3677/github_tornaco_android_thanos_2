.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->OooOoO0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->OooOoO0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/OooO00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lkwyopc/kouubfr/yw0;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/yw0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/fx3;

    iget v1, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/cx0;

    invoke-direct {v1, p3, p2}, Lkwyopc/kouubfr/cx0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ax0;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/ax0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lkwyopc/kouubfr/fx3;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;Lkwyopc/kouubfr/si2;Lkwyopc/kouubfr/o0O00o00;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$drawable;->indeterminate_static:I

    new-instance v2, Lkwyopc/kouubfr/tda;

    invoke-direct {v2}, Lkwyopc/kouubfr/tda;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v2, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    new-instance p3, Lkwyopc/kouubfr/sda;

    iget-object v1, v2, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p3, v1}, Lkwyopc/kouubfr/sda;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v2, v0, Lkwyopc/kouubfr/fx3;->OooOoo0:Lkwyopc/kouubfr/tda;

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

    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOO:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo0:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOO:I

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

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOO:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/cx0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/cx0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/ax0;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ax0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iput-object v0, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0O0()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo0:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo0:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/OooO00o;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/OooO00o;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO0:Lkwyopc/kouubfr/q80;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    return-void
.end method
