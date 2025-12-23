.class public Lkwyopc/kouubfr/b56;
.super Lkwyopc/kouubfr/a56;
.source "SourceFile"


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/qj7;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
