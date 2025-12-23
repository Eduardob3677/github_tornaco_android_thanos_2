.class public final Lkwyopc/kouubfr/zw9;
.super Lkwyopc/kouubfr/f6a;
.source "SourceFile"


# instance fields
.field public final Oooo0:Lkwyopc/kouubfr/vg7;

.field public final Oooo00O:Landroidx/appcompat/widget/Oooo000;

.field public final Oooo00o:Lkwyopc/kouubfr/er;

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public final Oooo0o:Ljava/util/ArrayList;

.field public Oooo0o0:Z

.field public final Oooo0oO:Lkwyopc/kouubfr/ug9;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lkwyopc/kouubfr/er;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo0o:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/ug9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ug9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo0oO:Lkwyopc/kouubfr/ug9;

    new-instance v0, Lkwyopc/kouubfr/ch6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/Oooo000;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/Oooo000;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/zw9;->Oooo00o:Lkwyopc/kouubfr/er;

    iput-object p3, v1, Landroidx/appcompat/widget/Oooo000;->OooOO0O:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/Oooo000;->OooO0oo:Ljava/lang/CharSequence;

    iget p1, v1, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/aga;->OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/vg7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/vg7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zw9;->Oooo0:Lkwyopc/kouubfr/vg7;

    return-void
.end method


# virtual methods
.method public final OooOooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/fh5;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0OO(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zw9;->Oooo0o0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/zw9;->Oooo0o0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/zw9;->Oooo0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final OoooO00()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    return v0
.end method

.method public final Ooooo00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final OooooO0()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lkwyopc/kouubfr/zw9;->Oooo0oO:Lkwyopc/kouubfr/ug9;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Ooooooo()V
    .locals 0

    return-void
.end method

.method public final o00O0O(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zw9;->o00Oo0()Z

    :cond_0
    return v0
.end method

.method public final o00Oo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo()Z

    move-result v0

    return v0
.end method

.method public final o00oO0o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Oooo000;->OooO00o(I)V

    return-void
.end method

.method public final o00ooo(Z)V
    .locals 0

    return-void
.end method

.method public final o0OO00O()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/zw9;->Oooo0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/pc0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/pc0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwyopc/kouubfr/fv7;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/fv7;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->OoooOoO:Lkwyopc/kouubfr/pc0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lkwyopc/kouubfr/fv7;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->Oooo00O:Lkwyopc/kouubfr/pc0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->Oooo00o:Lkwyopc/kouubfr/sg5;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/zw9;->Oooo0OO:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final o0OoOo0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lkwyopc/kouubfr/zw9;->Oooo0oO:Lkwyopc/kouubfr/ug9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0ooOOo(Z)V
    .locals 0

    return-void
.end method

.method public final o0ooOoO(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget-boolean v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oo:Ljava/lang/CharSequence;

    iget v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aga;->OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final oo000o(Z)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/zw9;->Oooo00O:Landroidx/appcompat/widget/Oooo000;

    iget v0, p1, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Oooo000;->OooO00o(I)V

    return-void
.end method

.method public final ooOO(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/zw9;->o0OO00O()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
