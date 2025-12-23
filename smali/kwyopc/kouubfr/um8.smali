.class public final Lkwyopc/kouubfr/um8;
.super Lkwyopc/kouubfr/hy4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/um8;",
        "Lkwyopc/kouubfr/hy4;",
        "ui_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0oO:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "ShizukuVM"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/um8;->OooO0o0:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/qm8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/qm8;-><init>(ZZ)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/um8;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/um8;->OooO0oO:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/rm8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/rm8;-><init>(Lkwyopc/kouubfr/um8;)V

    sget-object v0, Lkwyopc/kouubfr/fm8;->OooO0oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/em8;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/em8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lkwyopc/kouubfr/sm8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/sm8;-><init>(Lkwyopc/kouubfr/um8;)V

    monitor-enter v0

    :try_start_1
    sget-object v1, Lkwyopc/kouubfr/fm8;->OooO:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/em8;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/em8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static OooO0oo()Z
    .locals 3

    sget-boolean v0, Lkwyopc/kouubfr/fm8;->OooO0o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/fm8;->OooO0OO()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lkwyopc/kouubfr/fm8;->OooO0OO:Z

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sget-boolean v0, Lkwyopc/kouubfr/fm8;->OooO0Oo:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/fm8;->OooO0o0()Lkwyopc/kouubfr/lt3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jt3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jt3;->OooOO0()Z

    move-result v2

    sput-boolean v2, Lkwyopc/kouubfr/fm8;->OooO0Oo:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/fm8;->OooO0o0()Lkwyopc/kouubfr/lt3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jt3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jt3;->OooO()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/tm8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/tm8;-><init>(Lkwyopc/kouubfr/um8;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/um8;->OooO()V

    return-void
.end method
