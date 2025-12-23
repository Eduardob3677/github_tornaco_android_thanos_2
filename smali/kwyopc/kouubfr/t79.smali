.class public Lkwyopc/kouubfr/t79;
.super Lkwyopc/kouubfr/ug5;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final OooOoO:Lkwyopc/kouubfr/ug5;

.field public final OooOoOO:Lkwyopc/kouubfr/fh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    iput-object p3, p0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/fh5;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/fh5;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooO0o(Lkwyopc/kouubfr/fh5;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/ug5;->OooO0o0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ug5;->OooO0o0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/ug5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOO0O()Lkwyopc/kouubfr/ug5;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOOO()Z

    move-result v0

    return v0
.end method

.method public final OooOOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOOO0()Z

    move-result v0

    return v0
.end method

.method public final OooOOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOOOO()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ug5;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ug5;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ug5;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ug5;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ug5;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fh5;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fh5;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->setQwertyMode(Z)V

    return-void
.end method
