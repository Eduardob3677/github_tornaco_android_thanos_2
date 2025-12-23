.class public final Lkwyopc/kouubfr/zl2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/widget/EditText;

.field public final OooO0O0:Lkwyopc/kouubfr/qp3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qp3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/zl2;->OooO00o:Landroid/widget/EditText;

    iput-object v0, p0, Lkwyopc/kouubfr/zl2;->OooO0O0:Lkwyopc/kouubfr/qp3;

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/sl2;->OooO(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zl2;->OooO00o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/zl2;->OooO0O0:Lkwyopc/kouubfr/qp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lkwyopc/kouubfr/qp3;->OooOO0O(Lkwyopc/kouubfr/zl2;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zl2;->OooO00o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/zl2;->OooO0O0:Lkwyopc/kouubfr/qp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lkwyopc/kouubfr/qp3;->OooOO0O(Lkwyopc/kouubfr/zl2;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
