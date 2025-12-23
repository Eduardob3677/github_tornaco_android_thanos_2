.class public final synthetic Lkwyopc/kouubfr/oOO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOOO:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oOO000;->OooOOO0:Lkwyopc/kouubfr/a;

    iput p2, p0, Lkwyopc/kouubfr/oOO000;->OooOOO:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/oOO000;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/oOO000;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/oOO000;->OooOOO0:Lkwyopc/kouubfr/a;

    iget-object v2, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    iget-object v1, v1, Lkwyopc/kouubfr/a;->OooOO0O:Lkwyopc/kouubfr/c57;

    const-string v3, "tracker"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pm"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lkwyopc/kouubfr/oOO000;->OooOOOO:Z

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/c57;->OooO00o()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/b57;

    iget v5, v4, Lkwyopc/kouubfr/b57;->OooO0O0:I

    iget-wide v6, v4, Lkwyopc/kouubfr/b57;->OooOO0o:J

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget v8, v4, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v4, v4, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v8, v4

    int-to-long v8, v8

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/c57;->OooO0Oo(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/tv6;->Oooo00o(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;

    invoke-static {v6, v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v5

    invoke-direct {v7, v5, v4}, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;

    iget-object v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPkgName(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "github.tornaco.android.thanos"

    invoke-static {v5, v6, v4}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "CpuQueryHelper getTopNCpuUsagePackages error"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
