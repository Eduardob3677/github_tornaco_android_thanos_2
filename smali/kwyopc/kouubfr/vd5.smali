.class public final Lkwyopc/kouubfr/vd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lcom/google/android/material/button/MaterialButton;

.field public OooO0O0:Lkwyopc/kouubfr/sj8;

.field public OooO0OO:Lkwyopc/kouubfr/x29;

.field public OooO0Oo:Lkwyopc/kouubfr/tz8;

.field public OooO0o:I

.field public OooO0o0:Lkwyopc/kouubfr/oOO000o;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/PorterDuff$Mode;

.field public OooOOO:Landroid/content/res/ColorStateList;

.field public OooOOO0:Landroid/content/res/ColorStateList;

.field public OooOOOO:Landroid/content/res/ColorStateList;

.field public OooOOOo:Lkwyopc/kouubfr/ne5;

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Landroid/graphics/drawable/RippleDrawable;

.field public OooOo0o:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lkwyopc/kouubfr/sj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/vd5;->OooOOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/vd5;->OooOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/vd5;->OooOOoo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/vd5;->OooOo0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)Lkwyopc/kouubfr/ne5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ne5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(II)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    iget v6, p0, Lkwyopc/kouubfr/vd5;->OooO:I

    iput p2, p0, Lkwyopc/kouubfr/vd5;->OooO:I

    iput p1, p0, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    iget-boolean v7, p0, Lkwyopc/kouubfr/vd5;->OooOOo:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/vd5;->OooO0OO()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 12

    const/4 v0, 0x0

    new-instance v1, Lkwyopc/kouubfr/ne5;

    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0o0:Lkwyopc/kouubfr/oOO000o;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lkwyopc/kouubfr/ne5;->OoooO00:Lkwyopc/kouubfr/oOO000o;

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    iget-object v3, p0, Lkwyopc/kouubfr/vd5;->OooOOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ne5;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lkwyopc/kouubfr/vd5;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ne5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v3, p0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    int-to-float v3, v3

    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lkwyopc/kouubfr/ne5;

    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    :cond_4
    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_5
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ne5;->setTint(I)V

    iget v4, p0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lkwyopc/kouubfr/vd5;->OooOOo0:Z

    if-eqz v5, :cond_6

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v5}, Lkwyopc/kouubfr/f16;->Oooo00o(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/wc6;->Oooo0oO(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v0

    :goto_0
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lkwyopc/kouubfr/ne5;

    iget-object v5, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object v4, p0, Lkwyopc/kouubfr/vd5;->OooOOOo:Lkwyopc/kouubfr/ne5;

    iget-object v5, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    :cond_7
    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lkwyopc/kouubfr/vd5;->OooOOOo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_8
    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooOOOo:Lkwyopc/kouubfr/ne5;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ne5;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lkwyopc/kouubfr/vd5;->OooOOOO:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, v0

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lkwyopc/kouubfr/vd5;->OooO0o:I

    iget v9, p0, Lkwyopc/kouubfr/vd5;->OooO0oo:I

    iget v10, p0, Lkwyopc/kouubfr/vd5;->OooO0oO:I

    iget v11, p0, Lkwyopc/kouubfr/vd5;->OooO:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooOOOo:Lkwyopc/kouubfr/ne5;

    invoke-direct {v4, v5, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, Lkwyopc/kouubfr/vd5;->OooOo0o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uk8;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooOo0O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uk8;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0O0:Lkwyopc/kouubfr/sj8;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/uk8;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    instance-of v1, v0, Lkwyopc/kouubfr/ne5;

    if-eqz v1, :cond_7

    check-cast v0, Lkwyopc/kouubfr/ne5;

    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0OO:Lkwyopc/kouubfr/x29;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOo0o(Lkwyopc/kouubfr/x29;)V

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/vd5;->OooO0Oo:Lkwyopc/kouubfr/tz8;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOOOo(Lkwyopc/kouubfr/tz8;)V

    :cond_7
    return-void
.end method

.method public final OooO0o0()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/vd5;->OooO00o(Z)Lkwyopc/kouubfr/ne5;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    int-to-float v3, v3

    iget-object v4, p0, Lkwyopc/kouubfr/vd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/vd5;->OooOO0O:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lkwyopc/kouubfr/vd5;->OooOOo0:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vd5;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3}, Lkwyopc/kouubfr/f16;->Oooo00o(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v4, v0}, Lkwyopc/kouubfr/wc6;->Oooo0oO(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
