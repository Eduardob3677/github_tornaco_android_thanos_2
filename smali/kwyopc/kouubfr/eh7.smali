.class public final Lkwyopc/kouubfr/eh7;
.super Lkwyopc/kouubfr/mv8;
.source "SourceFile"


# instance fields
.field public OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/mv8;-><init>(JLkwyopc/kouubfr/qv8;)V

    iput-object p4, p0, Lkwyopc/kouubfr/eh7;->OooO0o0:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/eh7;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/pe3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eh7;->OooOO0o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eh7;->OooO0o0:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/eh7;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/eh7;->OooO0o:I

    return-void
.end method

.method public final OooOO0o()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/eh7;->OooO0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/eh7;->OooO0o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/a39;)V
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOO0()V
    .locals 0

    return-void
.end method

.method public final OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;
    .locals 6

    invoke-static {p0}, Lkwyopc/kouubfr/uv8;->OooO0Oo(Lkwyopc/kouubfr/mv8;)V

    new-instance v0, Lkwyopc/kouubfr/bz5;

    iget-wide v1, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    iget-object v3, p0, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    const/4 v4, 0x1

    iget-object v5, p0, Lkwyopc/kouubfr/eh7;->OooO0o0:Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v5, v4}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bz5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mv8;)V

    return-object v0
.end method
