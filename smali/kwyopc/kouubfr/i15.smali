.class public final Lkwyopc/kouubfr/i15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fi5;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public OooOOO:Landroid/view/LayoutInflater;

.field public OooOOO0:Landroid/content/Context;

.field public OooOOOO:Lkwyopc/kouubfr/ug5;

.field public OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public OooOOo:Lkwyopc/kouubfr/ei5;

.field public final OooOOo0:I

.field public OooOOoo:Lkwyopc/kouubfr/h15;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/i15;->OooOOo0:I

    iput-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOO0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOO:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOO0:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOO0:Landroid/content/Context;

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOO:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOO:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/i15;->OooOOOO:Lkwyopc/kouubfr/ug5;

    iget-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/h15;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/h15;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/t79;)Z
    .locals 7

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/xg5;->OooOOO0:Lkwyopc/kouubfr/t79;

    new-instance v1, Lkwyopc/kouubfr/w3;

    iget-object v2, p1, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkwyopc/kouubfr/i15;

    iget-object v4, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/s3;

    iget-object v5, v4, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lkwyopc/kouubfr/i15;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v3, v0, Lkwyopc/kouubfr/xg5;->OooOOOO:Lkwyopc/kouubfr/i15;

    iput-object v0, v3, Lkwyopc/kouubfr/i15;->OooOOo:Lkwyopc/kouubfr/ei5;

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    iget-object v2, v0, Lkwyopc/kouubfr/xg5;->OooOOOO:Lkwyopc/kouubfr/i15;

    iget-object v3, v2, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    if-nez v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/h15;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/h15;-><init>(Lkwyopc/kouubfr/i15;)V

    iput-object v3, v2, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    :cond_1
    iget-object v2, v2, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    iput-object v2, v4, Lkwyopc/kouubfr/s3;->OooOOo0:Ljava/lang/Object;

    iput-object v0, v4, Lkwyopc/kouubfr/s3;->OooOOo:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lkwyopc/kouubfr/ug5;->OooOOOO:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lkwyopc/kouubfr/s3;->OooO0o0:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkwyopc/kouubfr/ug5;->OooOOO:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lkwyopc/kouubfr/s3;->OooO0OO:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lkwyopc/kouubfr/ug5;->OooOOO0:Ljava/lang/CharSequence;

    iput-object v2, v4, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lkwyopc/kouubfr/s3;->OooOOOO:Lkwyopc/kouubfr/xg5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/xg5;->OooOOO:Lkwyopc/kouubfr/x3;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lkwyopc/kouubfr/xg5;->OooOOO:Lkwyopc/kouubfr/x3;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lkwyopc/kouubfr/xg5;->OooOOO:Lkwyopc/kouubfr/x3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOo:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ei5;->Oooo0oO(Lkwyopc/kouubfr/ug5;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOo:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ei5;->OooO0o0(Lkwyopc/kouubfr/ug5;Z)V

    :cond_0
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ei5;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/i15;->OooOOOO:Lkwyopc/kouubfr/ug5;

    iget-object p2, p0, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/h15;->OooO0O0(I)Lkwyopc/kouubfr/fh5;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lkwyopc/kouubfr/ug5;->OooOOo0(Landroid/view/MenuItem;Lkwyopc/kouubfr/fi5;I)Z

    return-void
.end method
