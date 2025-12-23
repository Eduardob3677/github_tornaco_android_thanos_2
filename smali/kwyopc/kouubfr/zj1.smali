.class public final Lkwyopc/kouubfr/zj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:F

.field public OooO0o0:F


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    goto :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    sget-object v2, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO:[I

    aget v1, v2, v1

    iput v1, p0, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
