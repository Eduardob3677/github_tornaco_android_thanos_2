.class public final Lkwyopc/kouubfr/moa;
.super Lkwyopc/kouubfr/loa;
.source "SourceFile"


# virtual methods
.method public final OooOo0o(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/loa;->OooO00o:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/loa;->OooOoOO(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/loa;->OooOoo0(I)V

    return-void
.end method
