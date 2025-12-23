.class public final Lkwyopc/kouubfr/we6;
.super Lgithub/tornaco/android/thanos/core/ops/IOps$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/ve6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ve6;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/ops/IOps$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/ops/IOps$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ve6;->getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final opToName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ve6;->opToName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final opToPermission(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ve6;->opToPermission(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final permissionFlagToString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ve6;->permissionFlagToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/we6;->OooO0o0:Lkwyopc/kouubfr/ve6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/ve6;->setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method
