.class public final Lgithub/tornaco/android/thanos/core/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0007\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "containsPkg",
        "",
        "Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;",
        "pkg",
        "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
        "Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;",
        "toAppPkg",
        "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
        "toPkg",
        "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final containsPkg(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCleanPkgList(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final containsPkg(Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;->getFreezePkgList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFreezePkgList(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final toAppPkg(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->newBuilder()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setPkgName(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toAppPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ltornaco/apps/thanox/core/proto/common/AppPkg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->newBuilder()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setPkgName(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPkg(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
