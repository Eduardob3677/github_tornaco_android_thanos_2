.class public final Lkwyopc/kouubfr/lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Lkwyopc/kouubfr/oc2;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/oc2;

.field public final OooOOO0:Lkwyopc/kouubfr/k86;

.field public OooOOOO:Z

.field public OooOOOo:Lkwyopc/kouubfr/yw;

.field public volatile OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0o0(Lkwyopc/kouubfr/oc2;Lkwyopc/kouubfr/oc2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/lg8;->OooOOO:Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/yw;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/z26;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/z26;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0Oo()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/a36;->OooOOO0:Lkwyopc/kouubfr/a36;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yw;->OooO0O0(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/lg8;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lg8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOo0:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    if-nez v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    :cond_3
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yw;->OooO0O0(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/lg8;->OooOOOO:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOOo:Lkwyopc/kouubfr/yw;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lkwyopc/kouubfr/lg8;->OooOOO0:Lkwyopc/kouubfr/k86;

    iget-object p1, p1, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_a

    aget-object v3, p1, v1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lkwyopc/kouubfr/a36;->OooOOO0:Lkwyopc/kouubfr/a36;

    if-ne v3, v2, :cond_8

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    goto :goto_2

    :cond_8
    instance-of v2, v3, Lkwyopc/kouubfr/z26;

    if-eqz v2, :cond_9

    check-cast v3, Lkwyopc/kouubfr/z26;

    iget-object p1, v3, Lkwyopc/kouubfr/z26;->e:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v0, v3}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    aget-object p1, p1, v2

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_b
    :goto_4
    if-eqz v1, :cond_5

    :goto_5
    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
