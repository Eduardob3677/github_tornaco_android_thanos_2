.class public abstract Lkwyopc/kouubfr/mv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/qv8;

.field public OooO0O0:J

.field public OooO0OO:Z

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/qv8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    iput-wide p1, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    sget-object p3, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object p3

    iget-object v2, p3, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Lkwyopc/kouubfr/qv8;->OooOOO:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tj1;->OooO00o(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lkwyopc/kouubfr/mv8;->OooO0Oo:I

    return-void
.end method

.method public static OooOOo0(Lkwyopc/kouubfr/mv8;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/gd5;->Oooo0o0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract OooO()Lkwyopc/kouubfr/pe3;
.end method

.method public final OooO00o()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0O0()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public OooO0O0()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    return-void
.end method

.method public abstract OooO0OO()V
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/qv8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    return-object v0
.end method

.method public abstract OooO0o()Z
.end method

.method public abstract OooO0o0()Lkwyopc/kouubfr/pe3;
.end method

.method public OooO0oO()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    return-wide v0
.end method

.method public OooO0oo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/mv8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mv8;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/gd5;->Oooo0o0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract OooOO0O()V
.end method

.method public abstract OooOO0o()V
.end method

.method public abstract OooOOO(Lkwyopc/kouubfr/a39;)V
.end method

.method public abstract OooOOO0()V
.end method

.method public final OooOOOO()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mv8;->OooO0Oo:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooOo0(I)V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/mv8;->OooO0Oo:I

    :cond_0
    return-void
.end method

.method public OooOOOo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/qv8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    return-void
.end method

.method public OooOOoo(J)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    return-void
.end method

.method public abstract OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;
.end method

.method public OooOo00(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
