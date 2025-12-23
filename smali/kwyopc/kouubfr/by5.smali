.class public final Lkwyopc/kouubfr/by5;
.super Lkwyopc/kouubfr/ug5;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ug5;->OooO00o(IIILjava/lang/CharSequence;)Lkwyopc/kouubfr/fh5;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/ox5;

    iget-object p3, p0, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p0, p1, p4}, Lkwyopc/kouubfr/ox5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;I)V

    iput-object p2, p1, Lkwyopc/kouubfr/fh5;->OooOOOO:Lkwyopc/kouubfr/t79;

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/t79;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
