.class public final synthetic Lkwyopc/kouubfr/oOO00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final synthetic OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/oOO00O0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oOO00O0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0OO:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/oOO00O0;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/a;->OoooO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/util/ArrayList;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
