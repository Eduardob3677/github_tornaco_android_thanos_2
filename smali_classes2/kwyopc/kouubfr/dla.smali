.class public final Lkwyopc/kouubfr/dla;
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
        "Lkwyopc/kouubfr/dla;",
        "Lkwyopc/kouubfr/hy4;",
        "app_prcRelease"
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

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/fh7;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dla;->OooO0o0:Landroid/content/Context;

    new-instance v0, Lkwyopc/kouubfr/td0;

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/td0;-><init>(ZZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/nw;Z)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dla;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/dla;->OooO0oO:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/uka;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/uka;-><init>(Lkwyopc/kouubfr/dla;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dla;->OooO0oo:Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v0, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v1, Lkwyopc/kouubfr/ala;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ala;-><init>(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/zka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/zka;

    iget v1, v0, Lkwyopc/kouubfr/zka;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/zka;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/zka;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/zka;-><init>(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/zka;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/zka;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v3, v0, Lkwyopc/kouubfr/zka;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/dla;->OooO0o0:Landroid/content/Context;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v3, Lkwyopc/kouubfr/v25;

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/v25;-><init>(Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object p0, p0, Lkwyopc/kouubfr/dla;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {p0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/td0;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/nw;

    iget-object v1, v1, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    const-string v2, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    move-object v10, v0

    check-cast v10, Lkwyopc/kouubfr/nw;

    const/4 v7, 0x0

    const/16 v12, 0x27

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/td0;->OooO00o(Lkwyopc/kouubfr/td0;ZZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/nw;ZI)Lkwyopc/kouubfr/td0;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooOO0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dla;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/dla;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/td0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/dla;->OooOO0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/power/PowerManager;->isWakeLockBlockerEnabled()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/td0;->OooO00o(Lkwyopc/kouubfr/td0;ZZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/nw;ZI)Lkwyopc/kouubfr/td0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOO0o()V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/cla;-><init>(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/fla;ZZ)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/dla;->OooOO0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    iget-object v2, p1, Lkwyopc/kouubfr/fla;->OooO00o:Ljava/lang/String;

    iget-object v4, p1, Lkwyopc/kouubfr/fla;->OooO0OO:Ljava/lang/String;

    iget v5, p1, Lkwyopc/kouubfr/fla;->OooO0Oo:I

    const-wide/16 v6, 0x0

    iget v3, p1, Lkwyopc/kouubfr/fla;->OooO0O0:I

    iget-boolean v8, p1, Lkwyopc/kouubfr/fla;->OooO0o0:Z

    iget-boolean v9, p1, Lkwyopc/kouubfr/fla;->OooO0o:Z

    invoke-direct/range {v1 .. v9}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;-><init>(Ljava/lang/String;ILjava/lang/String;IJZZ)V

    invoke-virtual {v0, v1, p2}, Lgithub/tornaco/android/thanos/core/power/PowerManager;->setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/dla;->OooOO0o()V

    :cond_0
    return-void
.end method
