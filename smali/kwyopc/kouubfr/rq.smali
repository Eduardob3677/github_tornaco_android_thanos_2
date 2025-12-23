.class public final Lkwyopc/kouubfr/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/io/Serializable;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/rq;->OooO00o:I

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/rq;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lkwyopc/kouubfr/wa7;->OooO0Oo()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/rq;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rq;->OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object p1

    return-object p1
.end method

.method public OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public OooO0OO()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public OooO0Oo(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    const/4 v7, 0x0

    invoke-static {p2, v7, v0, p1, v2}, Lkwyopc/kouubfr/gd5;->OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object v8

    iget-object v0, v8, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    iget-object v4, v8, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/zg2;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    return-void

    :goto_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    throw p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rq;

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/wa7;

    iget-boolean v5, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/pm;

    iget-boolean v6, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    iget-boolean v7, p0, Lkwyopc/kouubfr/rq;->OooO0o:Z

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/rq;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V

    return-object v1
.end method

.method public OooO0o0()Lkwyopc/kouubfr/rq;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0o0()Lkwyopc/kouubfr/rq;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/wa7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/wa7;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/wa7;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public OooO0oO()Lkwyopc/kouubfr/rq;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/rq;->OooO0o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public OooO0oo()Lkwyopc/kouubfr/rq;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0oo()Lkwyopc/kouubfr/rq;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rq;->OooO0o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/rq;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pm;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[visible="

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rq;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",explicitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rq;

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/rq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
