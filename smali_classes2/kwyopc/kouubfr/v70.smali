.class public final synthetic Lkwyopc/kouubfr/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/x70;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x70;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v70;->OooOOO0:Lkwyopc/kouubfr/x70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/v70;->OooOOO0:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfiniteZApps, pkg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/wu;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/v70;->OooOOO0:Lkwyopc/kouubfr/x70;

    iget-object p1, p1, Lkwyopc/kouubfr/x70;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v70;->OooOOO0:Lkwyopc/kouubfr/x70;

    iget-object v0, v0, Lkwyopc/kouubfr/x70;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
