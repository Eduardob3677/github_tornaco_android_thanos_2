.class public final Lkwyopc/kouubfr/kz3;
.super Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/infinite/OooO00o;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    return-void
.end method


# virtual methods
.method public final addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/infinite/OooO00o;->addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInstalledPackages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/infinite/OooO00o;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/infinite/OooO00o;->OooOO0:Z

    return v0
.end method

.method public final launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/infinite/OooO00o;->launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V

    return-void
.end method

.method public final removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/infinite/OooO00o;->removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V

    return-void
.end method

.method public final setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz3;->OooO0o0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/infinite/OooO00o;->setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V

    return-void
.end method
