.class public final Lkwyopc/kouubfr/nj7;
.super Lkwyopc/kouubfr/mg1;
.source "SourceFile"


# static fields
.field public static final OooOo:Lkwyopc/kouubfr/r29;

.field public static final OooOoO0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Lkwyopc/kouubfr/li0;

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Lkwyopc/kouubfr/x74;

.field public OooO0Oo:Ljava/lang/Throwable;

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lkwyopc/kouubfr/ms5;

.field public final OooO0oo:Lkwyopc/kouubfr/ys5;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Lkwyopc/kouubfr/ls5;

.field public final OooOO0o:Lkwyopc/kouubfr/z17;

.field public final OooOOO:Lkwyopc/kouubfr/ls5;

.field public final OooOOO0:Lkwyopc/kouubfr/ls5;

.field public OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Ljava/util/LinkedHashSet;

.field public OooOOo:Lkwyopc/kouubfr/ch6;

.field public OooOOo0:Lkwyopc/kouubfr/yp0;

.field public OooOOoo:Z

.field public final OooOo0:Lkwyopc/kouubfr/z74;

.field public final OooOo00:Lkwyopc/kouubfr/r29;

.field public final OooOo0O:Lkwyopc/kouubfr/pr1;

.field public final OooOo0o:Lkwyopc/kouubfr/qp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xs6;->OooOOOo:Lkwyopc/kouubfr/xs6;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/nj7;->OooOo:Lkwyopc/kouubfr/r29;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/nj7;->OooOoO0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/li0;

    new-instance v1, Lkwyopc/kouubfr/bj7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/bj7;-><init>(Lkwyopc/kouubfr/nj7;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/li0;-><init>(Lkwyopc/kouubfr/bj7;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO00o:Lkwyopc/kouubfr/li0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/ms5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/16 v2, 0x10

    new-array v2, v2, [Lkwyopc/kouubfr/dp1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/ls5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0O:Lkwyopc/kouubfr/ls5;

    new-instance v1, Lkwyopc/kouubfr/z17;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/z17;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0o:Lkwyopc/kouubfr/z17;

    new-instance v1, Lkwyopc/kouubfr/ls5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOO0:Lkwyopc/kouubfr/ls5;

    new-instance v1, Lkwyopc/kouubfr/ls5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOO:Lkwyopc/kouubfr/ls5;

    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOOO:Lkwyopc/kouubfr/aj7;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkwyopc/kouubfr/tg0;->OooO0o:Lkwyopc/kouubfr/xq9;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x74;

    new-instance v2, Lkwyopc/kouubfr/z74;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    new-instance v1, Lkwyopc/kouubfr/dj7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/dj7;-><init>(Lkwyopc/kouubfr/nj7;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    iput-object v2, p0, Lkwyopc/kouubfr/nj7;->OooOo0:Lkwyopc/kouubfr/z74;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/nj7;->OooOo0O:Lkwyopc/kouubfr/pr1;

    new-instance p1, Lkwyopc/kouubfr/qp3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/nj7;->OooOo0o:Lkwyopc/kouubfr/qp3;

    return-void
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/nj7;)Z
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    new-instance v4, Lkwyopc/kouubfr/c88;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/c88;-><init>(Lkwyopc/kouubfr/z78;)V

    new-instance v1, Lkwyopc/kouubfr/ms5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/dp1;

    check-cast v6, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/tg1;->OooOo0o(Lkwyopc/kouubfr/c88;)V

    iget-object v6, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v6}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/aj7;

    sget-object v7, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lkwyopc/kouubfr/ms5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ms5;->OooOO0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final OooOOo0(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)Lkwyopc/kouubfr/dp1;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/tg1;

    iget-object v1, v0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lkwyopc/kouubfr/tg1;->Oooo000:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lkwyopc/kouubfr/nj7;->OooOOOo:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/gj7;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/gj7;-><init>(Lkwyopc/kouubfr/dp1;)V

    new-instance v1, Lkwyopc/kouubfr/mj7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/mj7;-><init>(Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/rs5;

    if-eqz v4, :cond_1

    check-cast v3, Lkwyopc/kouubfr/rs5;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v1}, Lkwyopc/kouubfr/rs5;->OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOO0()Lkwyopc/kouubfr/mv8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lkwyopc/kouubfr/fj7;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/fj7;-><init>(Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)V

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/tg1;

    iget-object p2, p2, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v4, p2, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v4, :cond_2

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, Lkwyopc/kouubfr/ag1;->OooOooo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/fj7;->OooO00o()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/tg1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/tg1;->OooOo0O()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V

    if-eqz p2, :cond_5

    return-object p1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static OooOOoo(Lkwyopc/kouubfr/rs5;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOo0o()Lkwyopc/kouubfr/vr6;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/nv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooO0OO()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooO0OO()V

    throw v0
.end method

.method public static final OooOoO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/tg1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tg1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ys5;->OooO0oo(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    check-cast p1, Lkwyopc/kouubfr/yp0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/a91;)V
    .locals 6

    iget-object v0, p1, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/gj7;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/gj7;-><init>(Lkwyopc/kouubfr/dp1;)V

    new-instance v2, Lkwyopc/kouubfr/mj7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/mj7;-><init>(Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/rs5;

    if-eqz v5, :cond_0

    check-cast v4, Lkwyopc/kouubfr/rs5;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lkwyopc/kouubfr/rs5;->OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooOO0()Lkwyopc/kouubfr/mv8;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tg1;->OooO(Lkwyopc/kouubfr/a91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v2}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v1}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooOOO0()V

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/aj7;

    sget-object v2, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    if-gtz v2, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Lkwyopc/kouubfr/tg1;->OooO0Oo()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/tg1;->OooO0o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooOOO0()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    :cond_3
    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_3

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {v2}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_d
    invoke-static {v1}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/nj7;->OooOoO0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOo0O:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yp5;)Lkwyopc/kouubfr/xp5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final OooOO0O(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/tg1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOOo:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOOo:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/tg1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final OooOo()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/wp0;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/aj7;

    sget-object v2, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/nj7;->OooO:Ljava/util/ArrayList;

    iget-object v4, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lkwyopc/kouubfr/nj7;->OooOOOO:Ljava/util/ArrayList;

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lkwyopc/kouubfr/nj7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    iput-object v5, p0, Lkwyopc/kouubfr/nj7;->OooOOo:Lkwyopc/kouubfr/ch6;

    return-object v5

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOo:Lkwyopc/kouubfr/ch6;

    if-eqz v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOOO:Lkwyopc/kouubfr/aj7;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    if-nez v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/ms5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOOo:Lkwyopc/kouubfr/aj7;

    goto :goto_1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOOO:Lkwyopc/kouubfr/aj7;

    goto :goto_1

    :cond_4
    iget v1, v4, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOo0:Lkwyopc/kouubfr/aj7;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/aj7;->OooOOo:Lkwyopc/kouubfr/aj7;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/aj7;->OooOOo:Lkwyopc/kouubfr/aj7;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    iput-object v5, p0, Lkwyopc/kouubfr/nj7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    return-object v0

    :cond_8
    return-object v5
.end method

.method public final OooOo00()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/aj7;

    sget-object v2, Lkwyopc/kouubfr/aj7;->OooOOo0:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    sget-object v3, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOo0:Lkwyopc/kouubfr/z74;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final OooOo0O()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/nj7;->OooOOoo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO00o:Lkwyopc/kouubfr/li0;

    iget-object v0, v0, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final OooOoO(Ljava/util/List;Lkwyopc/kouubfr/ms5;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/yp5;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dp1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/tg1;

    iget-object v6, v6, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v6, v6, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lkwyopc/kouubfr/gj7;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/gj7;-><init>(Lkwyopc/kouubfr/dp1;)V

    new-instance v7, Lkwyopc/kouubfr/mj7;

    move-object/from16 v8, p2

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/mj7;-><init>(Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v9

    instance-of v10, v9, Lkwyopc/kouubfr/rs5;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v9, Lkwyopc/kouubfr/rs5;

    goto :goto_2

    :cond_3
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v9, v6, v7}, Lkwyopc/kouubfr/rs5;->OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lkwyopc/kouubfr/mv8;->OooOO0()Lkwyopc/kouubfr/mv8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/yp5;

    iget-object v15, v1, Lkwyopc/kouubfr/nj7;->OooOO0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lkwyopc/kouubfr/uq5;->OooO00o(Lkwyopc/kouubfr/ls5;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lkwyopc/kouubfr/yp5;

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v14, v15}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    iget-object v13, v1, Lkwyopc/kouubfr/nj7;->OooOO0o:Lkwyopc/kouubfr/z17;

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/yp5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/ls5;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v1, Lkwyopc/kouubfr/nj7;->OooOO0o:Lkwyopc/kouubfr/z17;

    invoke-virtual {v10}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/yp5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/ls5;

    invoke-static {v12}, Lkwyopc/kouubfr/uq5;->OooO00o(Lkwyopc/kouubfr/ls5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/zy5;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ls5;->OooO()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v11, v11, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/ls5;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/yp5;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    check-cast v5, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/tg1;->OooOOOo(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V

    goto/16 :goto_1

    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lkwyopc/kouubfr/nj7;->OooOOoo(Lkwyopc/kouubfr/rs5;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/nj7;->OooOoO0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/ee1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    new-instance v1, Lkwyopc/kouubfr/ms5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOO0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    new-instance v1, Lkwyopc/kouubfr/ch6;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkwyopc/kouubfr/nj7;->OooOOo:Lkwyopc/kouubfr/ch6;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/nj7;->OooOoo0(Lkwyopc/kouubfr/tg1;)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOo:Lkwyopc/kouubfr/ch6;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/ch6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOo:Lkwyopc/kouubfr/ch6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/tg1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nj7;->OooOOOO:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/nj7;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/nj7;->OooO0o:Ljava/lang/Object;

    :cond_2
    return-void
.end method
