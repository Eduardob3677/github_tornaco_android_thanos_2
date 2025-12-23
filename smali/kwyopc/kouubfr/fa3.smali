.class public final Lkwyopc/kouubfr/fa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ba3;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hd;

.field public final OooO0O0:Lkwyopc/kouubfr/id;

.field public final OooO0OO:Lkwyopc/kouubfr/i6a;

.field public final OooO0Oo:Lkwyopc/kouubfr/ka3;

.field public final OooO0o:Lkwyopc/kouubfr/da3;

.field public final OooO0o0:Lkwyopc/kouubfr/vz5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hd;Lkwyopc/kouubfr/id;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/ga3;->OooO00o:Lkwyopc/kouubfr/i6a;

    new-instance v1, Lkwyopc/kouubfr/ka3;

    sget-object v2, Lkwyopc/kouubfr/ga3;->OooO0O0:Lkwyopc/kouubfr/wqa;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ka3;-><init>(Lkwyopc/kouubfr/wqa;)V

    new-instance v2, Lkwyopc/kouubfr/vz5;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/vz5;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fa3;->OooO00o:Lkwyopc/kouubfr/hd;

    iput-object p2, p0, Lkwyopc/kouubfr/fa3;->OooO0O0:Lkwyopc/kouubfr/id;

    iput-object v0, p0, Lkwyopc/kouubfr/fa3;->OooO0OO:Lkwyopc/kouubfr/i6a;

    iput-object v1, p0, Lkwyopc/kouubfr/fa3;->OooO0Oo:Lkwyopc/kouubfr/ka3;

    iput-object v2, p0, Lkwyopc/kouubfr/fa3;->OooO0o0:Lkwyopc/kouubfr/vz5;

    new-instance p1, Lkwyopc/kouubfr/da3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/da3;-><init>(Lkwyopc/kouubfr/fa3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/fa3;->OooO0o:Lkwyopc/kouubfr/da3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g6a;)Lkwyopc/kouubfr/l6a;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/fa3;->OooO0OO:Lkwyopc/kouubfr/i6a;

    new-instance v1, Lkwyopc/kouubfr/ea3;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/ea3;-><init>(Lkwyopc/kouubfr/fa3;Lkwyopc/kouubfr/g6a;)V

    iget-object v2, v0, Lkwyopc/kouubfr/i6a;->OooO00o:Lkwyopc/kouubfr/up3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/k95;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/l6a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkwyopc/kouubfr/l6a;->OooO0o0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/k95;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/l6a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lkwyopc/kouubfr/h6a;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/h6a;-><init>(Lkwyopc/kouubfr/i6a;Lkwyopc/kouubfr/g6a;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ea3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/l6a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, Lkwyopc/kouubfr/i6a;->OooO00o:Lkwyopc/kouubfr/up3;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/k95;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/l6a;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/k95;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;II)Lkwyopc/kouubfr/l6a;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/g6a;

    iget-object v1, p0, Lkwyopc/kouubfr/fa3;->OooO0O0:Lkwyopc/kouubfr/id;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lkwyopc/kouubfr/id;->OooOOO0:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lkwyopc/kouubfr/jb3;->OooOOO0:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p2

    new-instance v1, Lkwyopc/kouubfr/jb3;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/jb3;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lkwyopc/kouubfr/fa3;->OooO00o:Lkwyopc/kouubfr/hd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/g6a;-><init>(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fa3;->OooO00o(Lkwyopc/kouubfr/g6a;)Lkwyopc/kouubfr/l6a;

    move-result-object p1

    return-object p1
.end method
