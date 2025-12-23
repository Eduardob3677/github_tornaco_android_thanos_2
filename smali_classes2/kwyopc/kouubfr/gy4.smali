.class public final Lkwyopc/kouubfr/gy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v22;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/hy4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gy4;->OooOOO0:Lkwyopc/kouubfr/hy4;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/wy4;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gy4;->OooOOO0:Lkwyopc/kouubfr/hy4;

    const-string v0, "onResume"

    iget-object v1, p1, Lkwyopc/kouubfr/hy4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy4;->OooO0o()V

    return-void
.end method

.method public final onDestroy(Lkwyopc/kouubfr/wy4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gy4;->OooOOO0:Lkwyopc/kouubfr/hy4;

    const-string v1, "onDestroy"

    iget-object v0, v0, Lkwyopc/kouubfr/hy4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method

.method public final onStop(Lkwyopc/kouubfr/wy4;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/gy4;->OooOOO0:Lkwyopc/kouubfr/hy4;

    const-string v0, "onStop"

    iget-object v1, p1, Lkwyopc/kouubfr/hy4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy4;->OooO0oO()V

    return-void
.end method
