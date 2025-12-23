.class public Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/overflow/OverflowLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public OooO00o:Landroid/graphics/drawable/Drawable;

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    sget-object v0, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout_layout_overflowIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout_layout_overflowText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
