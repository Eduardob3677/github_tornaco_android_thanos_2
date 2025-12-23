.class public final synthetic Lkwyopc/kouubfr/dv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooO0OO:Lgithub/tornaco/android/thanos/core/pm/Pkg;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/dv6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/dv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    iput-object p2, p0, Lkwyopc/kouubfr/dv6;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/dv6;->OooO00o:I

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/dv6;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "PackageSet, add %s to %s"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->addPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->OoooO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/dv6;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->removePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->OoooO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
