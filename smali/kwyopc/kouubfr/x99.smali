.class public final Lkwyopc/kouubfr/x99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/view/Menu;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Ljava/lang/CharSequence;

.field public OooOOO:C

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:C

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Lkwyopc/kouubfr/oO000OOo;

.field public OooOoO0:Ljava/lang/String;

.field public OooOoOO:Ljava/lang/CharSequence;

.field public OooOoo:Landroid/content/res/ColorStateList;

.field public OooOoo0:Ljava/lang/CharSequence;

.field public OooOooO:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic OooOooo:Lkwyopc/kouubfr/y99;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y99;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x99;->OooOooo:Lkwyopc/kouubfr/y99;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/x99;->OooOoo:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lkwyopc/kouubfr/x99;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lkwyopc/kouubfr/x99;->OooO00o:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/x99;->OooO0O0:I

    iput p1, p0, Lkwyopc/kouubfr/x99;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/x99;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/x99;->OooO0o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/x99;->OooO0o:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/x99;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOooo:Lkwyopc/kouubfr/y99;

    iget-object v0, v0, Lkwyopc/kouubfr/y99;->OooO0OO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(Landroid/view/MenuItem;)V
    .locals 8

    iget-boolean v0, p0, Lkwyopc/kouubfr/x99;->OooOOoo:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/x99;->OooOo00:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/x99;->OooOo0:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/x99;->OooOOo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x99;->OooOO0o:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/x99;->OooOOO0:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lkwyopc/kouubfr/x99;->OooOo0O:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOoO0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/x99;->OooOooo:Lkwyopc/kouubfr/y99;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkwyopc/kouubfr/y99;->OooO0OO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/w99;

    iget-object v4, v1, Lkwyopc/kouubfr/y99;->OooO0Oo:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lkwyopc/kouubfr/y99;->OooO0OO:Landroid/content/Context;

    invoke-static {v4}, Lkwyopc/kouubfr/y99;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkwyopc/kouubfr/y99;->OooO0Oo:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lkwyopc/kouubfr/y99;->OooO0Oo:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/x99;->OooOoO0:Ljava/lang/String;

    invoke-direct {v0}, Lkwyopc/kouubfr/w99;-><init>()V

    iput-object v4, v0, Lkwyopc/kouubfr/w99;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lkwyopc/kouubfr/w99;->OooOOOo:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lkwyopc/kouubfr/w99;->OooOOOO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Couldn\'t resolve menu item onClick handler "

    const-string v2, " in class "

    invoke-static {v1, v5, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/x99;->OooOOo:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/fh5;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/fh5;->OooO0o(Z)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lkwyopc/kouubfr/kh5;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/kh5;

    :try_start_1
    iget-object v4, v0, Lkwyopc/kouubfr/kh5;->OooO0Oo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lkwyopc/kouubfr/kh5;->OooO0OO:Lkwyopc/kouubfr/z99;

    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/kh5;->OooO0Oo:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lkwyopc/kouubfr/kh5;->OooO0Oo:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOo:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lkwyopc/kouubfr/y99;->OooO0o0:[Ljava/lang/Class;

    iget-object v1, v1, Lkwyopc/kouubfr/y99;->OooO00o:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lkwyopc/kouubfr/x99;->OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/x99;->OooOo0o:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOoO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lkwyopc/kouubfr/z99;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/z99;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/z99;->OooO0O0(Lkwyopc/kouubfr/oO000OOo;)Lkwyopc/kouubfr/z99;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOoOO:Ljava/lang/CharSequence;

    instance-of v1, p1, Lkwyopc/kouubfr/z99;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/z99;

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/z99;->setContentDescription(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;

    goto :goto_7

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d31;->OooOO0o(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOoo0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/z99;

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/z99;->setTooltipText(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/z99;

    goto :goto_8

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d31;->OooOOOo(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    iget-char v0, p0, Lkwyopc/kouubfr/x99;->OooOOO:C

    iget v3, p0, Lkwyopc/kouubfr/x99;->OooOOOO:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/z99;

    invoke-interface {v4, v0, v3}, Lkwyopc/kouubfr/z99;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, Lkwyopc/kouubfr/d31;->OooOO0O(Landroid/view/MenuItem;CI)V

    :cond_12
    :goto_9
    iget-char v0, p0, Lkwyopc/kouubfr/x99;->OooOOOo:C

    iget v3, p0, Lkwyopc/kouubfr/x99;->OooOOo0:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/z99;

    invoke-interface {v4, v0, v3}, Lkwyopc/kouubfr/z99;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-static {p1, v0, v3}, Lkwyopc/kouubfr/d31;->OooOOOO(Landroid/view/MenuItem;CI)V

    :cond_14
    :goto_a
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/z99;

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/z99;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d31;->OooOOO(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_b
    iget-object v0, p0, Lkwyopc/kouubfr/x99;->OooOoo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Lkwyopc/kouubfr/z99;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/z99;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d31;->OooOOO0(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_18
    :goto_c
    return-void
.end method
