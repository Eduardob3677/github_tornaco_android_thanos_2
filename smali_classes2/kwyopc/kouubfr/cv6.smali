.class public final synthetic Lkwyopc/kouubfr/cv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/PackageSet;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cv6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/cv6;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cv6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v0, p0, Lkwyopc/kouubfr/cv6;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/cv6;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
