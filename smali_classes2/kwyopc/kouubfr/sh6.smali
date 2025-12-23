.class public final synthetic Lkwyopc/kouubfr/sh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s41;
.implements Lkwyopc/kouubfr/fu;
.implements Lkwyopc/kouubfr/gu;
.implements Lgithub/tornaco/android/thanos/core/util/function/Function;


# instance fields
.field public final synthetic OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Landroid/view/View;)V
    .locals 2

    sget p2, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object p2, p0, Lkwyopc/kouubfr/sh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_set_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    const/16 v1, 0x64

    invoke-static {p2, p1, v1, v0}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method

.method public OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V
    .locals 4

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/sh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/sh6;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/sh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V

    new-instance v2, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p2}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lkwyopc/kouubfr/ft6;->OooOo(Landroid/content/Context;Landroid/view/View;Lgithub/tornaco/android/thanos/core/util/function/Function;Lutil/Consumer;)V

    :cond_0
    return-void
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 5

    sget p1, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/sh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Lists;->OooO0OO()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->title_package_prebuilt_set:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/mu;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4, v2}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    new-instance p1, Lkwyopc/kouubfr/qw;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/qw;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/sh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_package_delete_set:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
