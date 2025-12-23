.class public abstract Lkwyopc/kouubfr/ze5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[I

.field public static final OooO0O0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    sget v1, Landroidx/appcompat/R$attr;->theme:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ze5;->OooO00o:[I

    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ze5;->OooO0O0:[I

    return-void
.end method

.method public static OooO00o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ze5;->OooO0O0:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-virtual {p2, p3, v0, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    aget v0, v2, v3

    instance-of v2, p2, Lkwyopc/kouubfr/vo1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/vo1;

    iget v2, v2, Lkwyopc/kouubfr/vo1;->OooO00o:I

    if-ne v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/vo1;

    invoke-direct {v2, p2, v0}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    array-length v0, p4

    new-array v4, v0, [I

    array-length v5, p4

    if-lez v5, :cond_3

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    move p1, v3

    :goto_1
    array-length v5, p4

    if-ge p1, v5, :cond_2

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p0, v3

    :goto_2
    if-ge p0, v0, :cond_5

    aget p1, v4, p0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lkwyopc/kouubfr/ze5;->OooO00o:[I

    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p2
.end method

.method public static OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p2, p3, p0, p1, v0}, Lkwyopc/kouubfr/ze5;->OooO00o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
