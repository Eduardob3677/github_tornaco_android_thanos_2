.class public final Lkwyopc/kouubfr/f93;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v83;


# virtual methods
.method public final Oooooo(Lkwyopc/kouubfr/t83;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/f6a;->OooOoO0(Lkwyopc/kouubfr/ll5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/t83;->OooO0OO(Z)V

    return-void
.end method
