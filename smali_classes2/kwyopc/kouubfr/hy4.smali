.class public Lkwyopc/kouubfr/hy4;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

.field public OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/gy4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-lifecycle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/hy4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/gy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/gy4;-><init>(Lkwyopc/kouubfr/hy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/hy4;->OooO0Oo:Lkwyopc/kouubfr/gy4;

    return-void
.end method


# virtual methods
.method public OooO0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/my4;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hy4;->OooO0Oo:Lkwyopc/kouubfr/gy4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method

.method public OooO0oO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    return-void
.end method
