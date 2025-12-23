.class public final Landroidx/fragment/app/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qm3;
.implements Lkwyopc/kouubfr/g68;
.implements Lkwyopc/kouubfr/oha;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/nha;

.field public final OooOOO0:Landroidx/fragment/app/Oooo0;

.field public final OooOOOO:Landroidx/fragment/app/OooOOOO;

.field public OooOOOo:Lkwyopc/kouubfr/kha;

.field public OooOOo:Lkwyopc/kouubfr/e68;

.field public OooOOo0:Lkwyopc/kouubfr/yy4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/nha;Landroidx/fragment/app/OooOOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo:Lkwyopc/kouubfr/e68;

    iput-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroidx/fragment/app/Oooo0;

    iput-object p2, p0, Landroidx/fragment/app/o0OO00O;->OooOOO:Lkwyopc/kouubfr/nha;

    iput-object p3, p0, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroidx/fragment/app/OooOOOO;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/ky4;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    new-instance v0, Lkwyopc/kouubfr/f68;

    new-instance v1, Lkwyopc/kouubfr/ju7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f68;-><init>(Lkwyopc/kouubfr/g68;Lkwyopc/kouubfr/ju7;)V

    new-instance v1, Lkwyopc/kouubfr/e68;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/e68;-><init>(Lkwyopc/kouubfr/f68;)V

    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo:Lkwyopc/kouubfr/e68;

    invoke-virtual {v0}, Lkwyopc/kouubfr/f68;->OooO00o()V

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroidx/fragment/app/OooOOOO;

    invoke-virtual {v0}, Landroidx/fragment/app/OooOOOO;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/kr5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/kr5;-><init>(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lkwyopc/kouubfr/jha;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/ip8;->OooOOOO:Lkwyopc/kouubfr/xj0;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/ip8;->OooOOOo:Lkwyopc/kouubfr/vk2;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ip8;->OooOOo0:Lkwyopc/kouubfr/qp3;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Oooo0;->mDefaultFactory:Lkwyopc/kouubfr/kha;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Lkwyopc/kouubfr/kha;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Lkwyopc/kouubfr/kha;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/h68;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lkwyopc/kouubfr/h68;-><init>(Landroid/app/Application;Lkwyopc/kouubfr/g68;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Lkwyopc/kouubfr/kha;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Lkwyopc/kouubfr/kha;

    return-object v0
.end method

.method public final getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lkwyopc/kouubfr/d68;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    return-object v0
.end method

.method public final getViewModelStore()Lkwyopc/kouubfr/nha;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOO:Lkwyopc/kouubfr/nha;

    return-object v0
.end method
