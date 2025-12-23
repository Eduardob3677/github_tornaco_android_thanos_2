.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroid/graphics/drawable/Drawable;

.field public final OooOOO0:Ljava/lang/CharSequence;

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/gd5;->Oooo000(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->OooOOO0:Ljava/lang/CharSequence;

    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gd5;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->OooOOO:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->OooOOOO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    return-void
.end method
