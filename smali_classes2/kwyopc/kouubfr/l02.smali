.class public final Lkwyopc/kouubfr/l02;
.super Lkwyopc/kouubfr/gha;
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
        "Lkwyopc/kouubfr/l02;",
        "Lkwyopc/kouubfr/gha;",
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
.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public final OooO0Oo:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l02;->OooO0O0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/zz1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/zz1;-><init>(Lkwyopc/kouubfr/l02;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/l02;->OooO0OO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/n02;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p1, v0, v0}, Lkwyopc/kouubfr/n02;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/l02;->OooO0Oo:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/l02;->OooO0o0:Lkwyopc/kouubfr/fh7;

    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/l02;)Ljava/util/ArrayList;
    .locals 12

    iget-object p0, p0, Lkwyopc/kouubfr/l02;->OooO0O0:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    sget-object v1, Lkwyopc/kouubfr/nqa;->OooOOO:Lkwyopc/kouubfr/nqa;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/nqa;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lkwyopc/kouubfr/yqa;

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/yqa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkwyopc/kouubfr/qqa;->OooOOOO:Lkwyopc/kouubfr/tqa;

    const-string v2, "executor"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/y39;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/y39;-><init>(Lkwyopc/kouubfr/yqa;)V

    const-string v0, "executor.serialTaskExecutor"

    iget-object p0, p0, Lkwyopc/kouubfr/tqa;->OooO00o:Lkwyopc/kouubfr/vq;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/z39;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/z39;-><init>(Lkwyopc/kouubfr/y39;Landroidx/work/impl/WorkDatabase;)V

    new-instance v1, Lkwyopc/kouubfr/rd3;

    const-string v2, "loadStatusFuture"

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3, v0}, Lkwyopc/kouubfr/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    move-result-object p0

    iget-object p0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oqa;

    iget-object v2, v0, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00Ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    iget-object v7, v0, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    :try_start_0
    new-instance v6, Lkwyopc/kouubfr/era;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/r1a;->valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/r1a;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/era;-><init>(Ljava/util/UUID;Ljava/lang/String;Lkwyopc/kouubfr/r1a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "map to WorkState error"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lkwyopc/kouubfr/era;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lkwyopc/kouubfr/r1a;->OooOOO:Lkwyopc/kouubfr/r1a;

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/era;-><init>(Ljava/util/UUID;Ljava/lang/String;Lkwyopc/kouubfr/r1a;J)V

    :goto_3
    check-cast v6, Lkwyopc/kouubfr/era;

    goto :goto_4

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/era;

    sget-object v6, Lkwyopc/kouubfr/r1a;->OooOOO:Lkwyopc/kouubfr/r1a;

    move-object v4, v7

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/era;-><init>(Ljava/util/UUID;Ljava/lang/String;Lkwyopc/kouubfr/r1a;J)V

    move-object v6, v3

    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final OooO0o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/l02;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getAllAlarms()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l02;->OooO0Oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n02;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lkwyopc/kouubfr/n02;->OooO00o(Lkwyopc/kouubfr/n02;Ljava/util/ArrayList;Ljava/util/List;I)Lkwyopc/kouubfr/n02;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/k02;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/k02;-><init>(Lkwyopc/kouubfr/l02;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
