.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xv0;
.implements Lkwyopc/kouubfr/uk8;
.implements Lkwyopc/kouubfr/be5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lkwyopc/kouubfr/xv0;",
        "Lkwyopc/kouubfr/uk8;",
        "Lkwyopc/kouubfr/be5;"
    }
.end annotation


# static fields
.field public static final Oooo0O0:I

.field public static final Oooo0OO:Landroid/graphics/Rect;

.field public static final Oooo0o:[I

.field public static final Oooo0o0:[I


# instance fields
.field public OooOOo:Landroid/graphics/drawable/InsetDrawable;

.field public OooOOo0:Lkwyopc/kouubfr/yv0;

.field public OooOOoo:Landroid/graphics/drawable/RippleDrawable;

.field public OooOo:Z

.field public OooOo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public OooOo00:Landroid/view/View$OnClickListener;

.field public OooOo0O:Lkwyopc/kouubfr/ae5;

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Ljava/lang/CharSequence;

.field public final OooOooo:Lkwyopc/kouubfr/vv0;

.field public final Oooo0:Lkwyopc/kouubfr/tv0;

.field public Oooo000:Z

.field public final Oooo00O:Landroid/graphics/Rect;

.field public final Oooo00o:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->Oooo0O0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->Oooo0OO:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->Oooo0o0:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->Oooo0o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v4, Lcom/google/android/material/chip/Chip;->Oooo0O0:I

    invoke-static {p1, p2, p3, v4}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->Oooo00O:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->Oooo00o:Landroid/graphics/RectF;

    new-instance p1, Lkwyopc/kouubfr/tv0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/tv0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->Oooo0:Lkwyopc/kouubfr/tv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const v7, 0x800013

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_1

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "drawableLeft"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "drawableStart"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "drawableEnd"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_1b

    const-string v0, "drawableRight"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "singleLine"

    invoke-interface {p2, v1, v0, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "lines"

    invoke-interface {p2, v1, v0, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    const-string v0, "minLines"

    invoke-interface {p2, v1, v0, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    const-string v0, "maxLines"

    invoke-interface {p2, v1, v0, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    const-string v0, "gravity"

    invoke-interface {p2, v1, v0, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_2

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v8, Lkwyopc/kouubfr/yv0;

    invoke-direct {v8, p1, p2, p3}, Lkwyopc/kouubfr/yv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    iget-object v0, v8, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v8, Lkwyopc/kouubfr/yv0;->o0000OOo:Z

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    iget-object v0, v8, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v8, Lkwyopc/kouubfr/yv0;->OoooO:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_3

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->OoooO:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v8, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_4

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v5, v8, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    cmpl-float v5, v5, p3

    if-eqz v5, :cond_5

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OoooO00(F)V

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->o000oOoO(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OoooOOO(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->Oooooo0(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    iget-object v5, v8, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v10, v8, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    if-nez v5, :cond_8

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    iput-boolean v6, v10, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_8
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_9

    new-instance v5, Lkwyopc/kouubfr/qh9;

    invoke-direct {v5, v0, p3}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    iget v11, v5, Lkwyopc/kouubfr/qh9;->OooOO0o:F

    invoke-virtual {p2, p3, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v5, Lkwyopc/kouubfr/qh9;->OooOO0o:F

    invoke-virtual {v10, v5, v0}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v6, :cond_c

    const/4 v5, 0x2

    if-eq p3, v5, :cond_b

    const/4 v5, 0x3

    if-eq p3, v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OoooOO0(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz v1, :cond_d

    const-string v5, "chipIconEnabled"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v5, "chipIconVisible"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooOO0(Z)V

    :cond_d
    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    invoke-static {v0, p2, v5}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooO0(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    invoke-static {v0, p2, v5}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooO(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooO0O(F)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OooooO0(Z)V

    if-eqz v1, :cond_f

    const-string v5, "closeIconEnabled"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v5, "closeIconVisible"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OooooO0(Z)V

    :cond_f
    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    invoke-static {v0, p2, v5}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooOOo(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    invoke-static {v0, p2, v5}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->Ooooo0o(Landroid/content/res/ColorStateList;)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->OoooOoO(F)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->Oooo0o(Z)V

    sget v5, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/yv0;->Oooo(Z)V

    if-eqz v1, :cond_10

    const-string v5, "checkedIconEnabled"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v5, "checkedIconVisible"

    invoke-interface {v1, p3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_10

    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->Oooo(Z)V

    :cond_10
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->Oooo0oO(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->Oooo0oo(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object p3

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->o00ooo:Lkwyopc/kouubfr/cp5;

    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/cp5;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkwyopc/kouubfr/cp5;

    move-result-object p3

    iput-object p3, v8, Lkwyopc/kouubfr/yv0;->oo000o:Lkwyopc/kouubfr/cp5;

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v0, v8, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_12

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_12
    sget p3, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OooooOo(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OooooOO(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v0, v8, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_13

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_13
    sget p3, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v0, v8, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_14

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_14
    sget p3, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OoooOoo(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/yv0;->OoooOo0(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v0, v8, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_15

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_15
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v8, Lkwyopc/kouubfr/yv0;->o0000OOO:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    new-array v5, v9, [I

    invoke-static {p1, v1, v3, v4}, Lkwyopc/kouubfr/lq9;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->OooOoOO:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ft6;->OooOOO(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lkwyopc/kouubfr/yv0;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    new-array v5, v9, [I

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/lq9;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lkwyopc/kouubfr/vv0;

    invoke-direct {p1, p0, p0}, Lkwyopc/kouubfr/vv0;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    if-nez p2, :cond_16

    new-instance p1, Lkwyopc/kouubfr/uv0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/uv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, v8, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v8, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget-boolean p1, p1, Lkwyopc/kouubfr/yv0;->o0000OO:Z

    if-nez p1, :cond_17

    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_17
    invoke-virtual {p0, v7}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOoOO:Z

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo0:I

    new-instance p1, Lkwyopc/kouubfr/d92;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/d92;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Oooo00o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv0;->Ooooooo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    iget v4, v1, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    add-float/2addr v3, v4

    iget v4, v1, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    add-float/2addr v3, v4

    iget v4, v1, Lkwyopc/kouubfr/yv0;->o0OOO0o:F

    add-float/2addr v3, v4

    iget v4, v1, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    add-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->Oooo00O:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lkwyopc/kouubfr/qh9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    iget-object v0, v0, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0OO(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoOO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yv0;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void

    :cond_4
    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    if-lez v0, :cond_6

    div-int/lit8 v2, v0, 0x2

    :cond_6
    move v7, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget-object v1, v1, Lkwyopc/kouubfr/yv0;->OoooOoO:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->Oooooo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    iget v2, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00O()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget v2, v1, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    iget v3, v1, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv0;->Oooo000()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lkwyopc/kouubfr/qh9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->Oooo0:Lkwyopc/kouubfr/tv0;

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/qh9;->OooO0Oo(Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nt2;->OooOOO0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    move v7, v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/nt2;->OooOOo0(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lkwyopc/kouubfr/nt2;->OooOO0o:I

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4, v6}, Lkwyopc/kouubfr/vv0;->OooOOoo(IILandroid/os/Bundle;)Z

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lkwyopc/kouubfr/nt2;->OooOOo0(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2, v6}, Lkwyopc/kouubfr/nt2;->OooOOo0(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    iget v0, v0, Lkwyopc/kouubfr/nt2;->OooOO0o:I

    if-eq v0, v3, :cond_a

    return v2

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkwyopc/kouubfr/yv0;->Oooo0O0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yv0;->Ooooo00([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooO:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOo00:Lkwyopc/kouubfr/bv0;

    iget-boolean v0, v0, Lkwyopc/kouubfr/bv0;->OooO00o:Z

    if-eqz v0, :cond_3

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "android.widget.Button"

    return-object v0

    :cond_4
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->o00Ooo:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->o00o0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo00o()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->Ooooo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->OooooOO:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->OooooO0:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->OoooOOo:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->OoooOo0:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->ooOO:Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0Oo0oo:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0OoOo0:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0OOO0o:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->Ooooooo:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    iget v1, v0, Lkwyopc/kouubfr/nt2;->OooOO0o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->oo000o:Lkwyopc/kouubfr/cp5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0ooOO0:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o00oO0O:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->OoooOoO:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lkwyopc/kouubfr/sj8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    return-object v0
.end method

.method public getShowMotionSpec()Lkwyopc/kouubfr/cp5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->o00ooo:Lkwyopc/kouubfr/cp5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->Oooo0o0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->Oooo0o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    iget v1, v0, Lkwyopc/kouubfr/nt2;->OooOO0o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nt2;->OooOO0(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/nt2;->OooOOo0(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v2, v0, Lcom/google/android/material/internal/FlowLayout;->OooOOOO:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->OooOoo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo0:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOo:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-virtual {v0, v3, v3}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v3
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOooO:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0o(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0o(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0o:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0oO(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0oO(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo0oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooo(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->OoooOO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO00(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO00(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lkwyopc/kouubfr/yv0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/yv0;->o0000O:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/yv0;->o0000OO:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lkwyopc/kouubfr/yv0;->o0000O:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->OooO0OO(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0OO00O:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO0O(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO0O(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOO0(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOO0(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o000oOoO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o00oO0o:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->o000oOoO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->o000oOoO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOOO(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOOO(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOOo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->ooOO:Landroid/text/SpannableStringBuilder;

    if-eq v1, p1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/wb0;->OooO0O0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkwyopc/kouubfr/wb0;->OooO0o0:Lkwyopc/kouubfr/wb0;

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/wb0;->OooO0Oo:Lkwyopc/kouubfr/wb0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/ai9;->OooO00o:Lkwyopc/kouubfr/pc0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wb0;->OooO0OO(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->ooOO:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOo0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOo0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOOo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOoO(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOoO(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOoo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OoooOoo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Ooooo0o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Ooooo0o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OooooO0(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->o0000OO0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOoOO:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->OooOoo:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->OooO0OO(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->oo000o:Lkwyopc/kouubfr/cp5;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->oo000o:Lkwyopc/kouubfr/cp5;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OooooOO(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OooooOO(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OooooOo(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->OooooOo(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lkwyopc/kouubfr/ae5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/ae5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0O:Lkwyopc/kouubfr/ae5;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0000OOO:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooooo0(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv0;->Oooooo0(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public setShowMotionSpec(Lkwyopc/kouubfr/cp5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->o00ooo:Lkwyopc/kouubfr/cp5;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/yv0;->o00ooo:Lkwyopc/kouubfr/cp5;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lkwyopc/kouubfr/yv0;->o0000OO:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p2, Lkwyopc/kouubfr/yv0;->OoooOoo:Ljava/lang/CharSequence;

    iget-object p1, p2, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qh9;

    iget-object v2, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qh9;

    iget-object v1, p1, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public setTextAppearance(Lkwyopc/kouubfr/qh9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    iget-object v0, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0ooOoO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lkwyopc/kouubfr/yv0;->o00000:Lkwyopc/kouubfr/di9;

    iget-object v1, p2, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-eqz v1, :cond_0

    iput p1, v1, Lkwyopc/kouubfr/qh9;->OooOO0o:F

    iget-object p2, p2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->OooO00o()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yv0;->oo0o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/yv0;->o0ooOOo:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv0;->Oooo0OO()V

    :cond_0
    return-void
.end method
