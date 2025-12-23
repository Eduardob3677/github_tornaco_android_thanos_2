.class public final Lkwyopc/kouubfr/fh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/z99;


# instance fields
.field public OooO:I

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/content/Intent;

.field public OooO0oo:C

.field public OooOO0:C

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/drawable/Drawable;

.field public final OooOOO:Lkwyopc/kouubfr/ug5;

.field public OooOOO0:I

.field public OooOOOO:Lkwyopc/kouubfr/t79;

.field public OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public OooOOo:Ljava/lang/CharSequence;

.field public OooOOo0:Ljava/lang/CharSequence;

.field public OooOOoo:Landroid/content/res/ColorStateList;

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Landroid/graphics/PorterDuff$Mode;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Landroid/view/View;

.field public OooOoO0:I

.field public OooOoOO:Lkwyopc/kouubfr/oO000OOo;

.field public OooOoo:Z

.field public OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ug5;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lkwyopc/kouubfr/fh5;->OooO:I

    iput v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0O:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/fh5;->OooOOoo:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lkwyopc/kouubfr/fh5;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0O:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    const/16 v1, 0x10

    iput v1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    iput p3, p0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    iput p4, p0, Lkwyopc/kouubfr/fh5;->OooO0OO:I

    iput p5, p0, Lkwyopc/kouubfr/fh5;->OooO0Oo:I

    iput-object p6, p0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    iput p7, p0, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    return-void
.end method

.method public static OooO0OO(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/oO000OOo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oO000OOo;)Lkwyopc/kouubfr/z99;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lkwyopc/kouubfr/oO000OOo;->OooO00o:Landroidx/appcompat/widget/OooO0O0;

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz p1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lkwyopc/kouubfr/hh5;

    iput-object v0, p1, Lkwyopc/kouubfr/hh5;->OooO0O0:Lkwyopc/kouubfr/vqa;

    iget-object v0, p1, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0O:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOoo:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    :cond_3
    return-object p1
.end method

.method public final OooO0o(Z)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    return-void
.end method

.method public final OooO0o0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/hh5;

    iget-object v0, v0, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final OooO0oO(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ug5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/fh5;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ug5;->OooO0o(Lkwyopc/kouubfr/fh5;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/hh5;

    iget-object v0, v0, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0O:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fh5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    iget-object v1, v1, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/fh5;->OooOOO0:I

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fh5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOoo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooO0oO:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO0OO:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOOO:Lkwyopc/kouubfr/t79;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooO0o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOOO:Lkwyopc/kouubfr/t79;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/hh5;

    iget-object v0, v0, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    check-cast v0, Lkwyopc/kouubfr/hh5;

    iget-object v0, v0, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    iget-object v0, v0, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ug5;->OooOO0O:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOoO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ug5;->OooOO0O:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0O:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/ug5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/fh5;

    iget v6, v5, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    iget v7, p0, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v5, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Lkwyopc/kouubfr/fh5;->OooOo:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooOo()V

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fh5;->setContentDescription(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOO0o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOoo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0O:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/fh5;->OooOo0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooO0oO:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooO:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooO:I

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooO0oo:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooO:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOO0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    iput-boolean v1, p1, Lkwyopc/kouubfr/ug5;->OooOO0O:Z

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fh5;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    iget-object v0, v0, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fh5;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooOOOO:Lkwyopc/kouubfr/t79;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t79;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooO0o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fh5;->setTooltipText(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/fh5;->OooOo:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ug5;->OooO0oo:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
