.class public abstract Lkwyopc/kouubfr/p07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/o07;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/o07;

    iget-object v2, v2, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/o07;Lgithub/tornaco/android/thanos/core/app/AppResources;Lkwyopc/kouubfr/tv6;Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 4

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o07;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p3, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    iget-object p0, p0, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->toAppFlags(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/tv6;->getInstalledPkgs(I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_1
    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->prebuilt(Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
