.class public final Lkwyopc/kouubfr/apa;
.super Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/zoa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zoa;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScreenSize()[I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zoa;->getScreenSize()[I

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleWindows()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zoa;->getVisibleWindows()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isDialogForceCancelable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zoa;->isDialogForceCancelable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final reportDialogHasBeenForceSetCancelable(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setDialogForceCancelable(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/apa;->OooO0o0:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/zoa;->setDialogForceCancelable(Ljava/lang/String;Z)V

    return-void
.end method
