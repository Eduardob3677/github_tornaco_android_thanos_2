.class public final Lkwyopc/kouubfr/pb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pb8;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/pb8;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object p4, p0, Lkwyopc/kouubfr/pb8;->OooO0O0:Ljava/lang/Object;

    iget p5, p0, Lkwyopc/kouubfr/pb8;->OooO00o:I

    packed-switch p5, :pswitch_data_0

    check-cast p4, Lkwyopc/kouubfr/gx9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p4, Lkwyopc/kouubfr/gx9;->OooooOo:I

    iget-object p2, p4, Lkwyopc/kouubfr/gx9;->OoooOo0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lkwyopc/kouubfr/ev1;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 p5, -0x1

    if-eq p1, p5, :cond_1

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxLines()I

    move-result p5

    if-le p1, p5, :cond_1

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxLines()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p1, p5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "\u2026"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->Oooo0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    if-le p5, p2, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iget-object p6, p4, Landroidx/appcompat/widget/SearchView;->OooOooO:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    sget-boolean p8, Lkwyopc/kouubfr/hja;->OooO00o:Z

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p8

    if-ne p8, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    iget-boolean p8, p4, Landroidx/appcompat/widget/SearchView;->OoooOo0:Z

    if-eqz p8, :cond_3

    sget p3, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget p8, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {p5, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    add-int/2addr p3, p5

    :cond_3
    iget-object p4, p4, Landroidx/appcompat/widget/SearchView;->OooOoo0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p4}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_4

    iget p2, p7, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    goto :goto_2

    :cond_4
    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    sub-int p2, p6, p2

    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget p2, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    sub-int/2addr p1, p6

    invoke-virtual {p4, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
