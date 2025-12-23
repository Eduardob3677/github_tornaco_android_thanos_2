.class public Lkwyopc/kouubfr/rs5;
.super Lkwyopc/kouubfr/mv8;
.source "SourceFile"


# static fields
.field public static final OooOOO:[I


# instance fields
.field public OooO:Ljava/util/ArrayList;

.field public final OooO0o:Lkwyopc/kouubfr/pe3;

.field public final OooO0o0:Lkwyopc/kouubfr/pe3;

.field public OooO0oO:I

.field public OooO0oo:Lkwyopc/kouubfr/ms5;

.field public OooOO0:Lkwyopc/kouubfr/qv8;

.field public OooOO0O:[I

.field public OooOO0o:I

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/rs5;->OooOOO:[I

    return-void
.end method

.method public constructor <init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/mv8;-><init>(JLkwyopc/kouubfr/qv8;)V

    iput-object p4, p0, Lkwyopc/kouubfr/rs5;->OooO0o0:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/rs5;->OooO0o:Lkwyopc/kouubfr/pe3;

    sget-object p1, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    iput-object p1, p0, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    sget-object p1, Lkwyopc/kouubfr/rs5;->OooOOO:[I

    iput-object p1, p0, Lkwyopc/kouubfr/rs5;->OooOO0O:[I

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public OooO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rs5;->OooO0o:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooO0O0()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qv8;->OooO00o(Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    return-void
.end method

.method public OooO0OO()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOO0o()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic OooO0o0()Lkwyopc/kouubfr/pe3;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOoO0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    return-object v0
.end method

.method public OooO0oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rs5;->OooO0oO:I

    return v0
.end method

.method public OooOO0O()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    return-void
.end method

.method public OooOO0o()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/rs5;->OooOO0o:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooOo()Lkwyopc/kouubfr/ms5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/rs5;->OooOoo0(Lkwyopc/kouubfr/ms5;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v2

    iget-object v4, v1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lkwyopc/kouubfr/a39;

    invoke-interface {v13}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lkwyopc/kouubfr/c39;->OooO00o:J

    :cond_3
    iget-object v13, v13, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO00o()V

    :cond_8
    return-void
.end method

.method public OooOOO(Lkwyopc/kouubfr/a39;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOo()Lkwyopc/kouubfr/ms5;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lkwyopc/kouubfr/a88;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rs5;->OooOoo0(Lkwyopc/kouubfr/ms5;)V

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOOO0()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOo0O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOOo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rs5;->OooOO0O:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/rs5;->OooOO0O:[I

    aget v2, v2, v1

    invoke-static {v2}, Lkwyopc/kouubfr/uv8;->OooOo0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V

    return-void
.end method

.method public OooOo()Lkwyopc/kouubfr/ms5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    return-object v0
.end method

.method public OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/mv8;->OooO0Oo:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    instance-of v2, p0, Lkwyopc/kouubfr/ni3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/rs5;->OooOoOO(J)V

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    new-instance v3, Lkwyopc/kouubfr/bz5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v6

    add-long/2addr v0, v9

    invoke-static {v6, v0, v1, v4, v5}, Lkwyopc/kouubfr/uv8;->OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;

    move-result-object v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOoO0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/bz5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mv8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-boolean p1, v8, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    monitor-enter v2

    :try_start_2
    sget-wide v4, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    add-long v6, v4, v9

    sput-wide v6, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/mv8;->OooOOoo(J)V

    sget-object p1, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object p1

    sput-object p1, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, Lkwyopc/kouubfr/uv8;->OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mv8;->OooOOo(Lkwyopc/kouubfr/qv8;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public OooOo00(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/rs5;->OooO0oO:I

    return-void
.end method

.method public final OooOo0O()V
    .locals 9

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/rs5;->OooOoOO(J)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/mv8;->OooOOoo(J)V

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lkwyopc/kouubfr/uv8;->OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mv8;->OooOOo(Lkwyopc/kouubfr/qv8;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public OooOo0o()Lkwyopc/kouubfr/vr6;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkwyopc/kouubfr/rs5;->OooOo()Lkwyopc/kouubfr/ms5;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-wide v2, v2, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    sget-object v5, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v5, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, Lkwyopc/kouubfr/uv8;->OooO0OO(JLkwyopc/kouubfr/rs5;Lkwyopc/kouubfr/qv8;)Ljava/util/HashMap;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v7, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, Lkwyopc/kouubfr/uv8;->OooO0Oo(Lkwyopc/kouubfr/mv8;)V

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget v3, v4, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    sget-wide v2, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v6, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    iget-wide v12, v11, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    invoke-virtual {v6, v12, v13}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/rs5;->OooOoO(JLkwyopc/kouubfr/ms5;Ljava/util/HashMap;Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/vr6;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ov8;->OooO0o0:Lkwyopc/kouubfr/ov8;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v7

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/rs5;->OooO0O0()V

    iget-object v2, v11, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    iget-wide v5, v11, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    sget-wide v12, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    add-long/2addr v8, v12

    sput-wide v8, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    iput-wide v12, v11, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    iput-object v3, v11, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    iput v10, v11, Lkwyopc/kouubfr/rs5;->OooO0oO:I

    iput-object v0, v11, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v11}, Lkwyopc/kouubfr/mv8;->OooOOOO()V

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v3, v12, v13}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rs5;->OooOoo0(Lkwyopc/kouubfr/ms5;)V

    iput-object v0, v11, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/rs5;->OooO0O0()V

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object v5, v3, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    iget-wide v11, v3, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    sget-object v6, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v6, v11, v12}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    sget-wide v13, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    add-long/2addr v8, v13

    sput-wide v8, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v6, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v6, v11, v12}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v6

    sput-object v6, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    iput-wide v13, v3, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    iput-object v6, v3, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    iput v10, v3, Lkwyopc/kouubfr/rs5;->OooO0oO:I

    iput-object v0, v3, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/mv8;->OooOOOO()V

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v3, v13, v14}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_2
    monitor-exit v7

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-eqz v2, :cond_5

    new-instance v5, Lkwyopc/kouubfr/c88;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/c88;-><init>(Lkwyopc/kouubfr/z78;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-interface {v8, v5, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lkwyopc/kouubfr/c88;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/c88;-><init>(Lkwyopc/kouubfr/z78;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-interface {v8, v5, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/rs5;->OooOOOo()V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO0oO()V

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v2, :cond_a

    iget-object v14, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v15, v2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    move v5, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    aget-wide v7, v2, v5

    const/16 v20, 0x7

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    sub-int v9, v5, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    and-long v21, v7, v18

    cmp-long v21, v21, v16

    if-gez v21, :cond_7

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v10

    aget-object v21, v14, v21

    check-cast v21, Lkwyopc/kouubfr/a39;

    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/uv8;->OooOOo0(Lkwyopc/kouubfr/a39;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-ne v9, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    :cond_b
    if-eqz v4, :cond_f

    iget-object v2, v4, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v4, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v4, v7

    not-long v14, v8

    shl-long v14, v14, v20

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v10, v14, v11

    if-eqz v10, :cond_e

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v10, :cond_d

    and-long v21, v8, v18

    cmp-long v15, v21, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Lkwyopc/kouubfr/a39;

    invoke-static {v15}, Lkwyopc/kouubfr/uv8;->OooOOo0(Lkwyopc/kouubfr/a39;)V

    :cond_c
    shr-long/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v10, v13, :cond_f

    :cond_e
    if-eq v7, v5, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lkwyopc/kouubfr/rs5;->OooO:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/a39;

    invoke-static {v5}, Lkwyopc/kouubfr/uv8;->OooOOo0(Lkwyopc/kouubfr/a39;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, v1, Lkwyopc/kouubfr/rs5;->OooO:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, Lkwyopc/kouubfr/ov8;->OooO0o0:Lkwyopc/kouubfr/ov8;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public final OooOoO(JLkwyopc/kouubfr/ms5;Ljava/util/HashMap;Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/vr6;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v5

    iget-object v6, v1, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/qv8;->OooO0o(Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/qv8;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v7, v11

    const/16 v16, 0x0

    not-long v9, v14

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v10

    aget-object v18, v6, v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lkwyopc/kouubfr/a39;

    move-object/from16 v18, v7

    invoke-interface {v6}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v10, p5

    invoke-static {v7, v2, v3, v10}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    goto :goto_2

    :cond_0
    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v5}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v25, v5

    goto :goto_2

    :cond_1
    iget-wide v14, v13, Lkwyopc/kouubfr/c39;->OooO00o:J

    move-object/from16 v25, v5

    const/4 v5, 0x1

    move-wide/from16 v26, v14

    int-to-long v14, v5

    cmp-long v5, v26, v14

    if-nez v5, :cond_2

    :goto_2
    goto/16 :goto_8

    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v14

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v5

    invoke-static {v7, v14, v15, v5}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/c39;

    if-nez v7, :cond_4

    :cond_3
    invoke-interface {v6, v13, v12, v5}, Lkwyopc/kouubfr/a39;->OooOO0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    new-instance v0, Lkwyopc/kouubfr/nv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v21, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v5, v21

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lkwyopc/kouubfr/c39;->OooO0O0(J)Lkwyopc/kouubfr/c39;

    move-result-object v7

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v6, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v22, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_7
    move-object/from16 v13, v22

    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    goto :goto_9

    :cond_8
    if-nez v21, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    move-object/from16 v12, v21

    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v6, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lkwyopc/kouubfr/c39;->OooO0O0(J)Lkwyopc/kouubfr/c39;

    move-result-object v5

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v6, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v13, v22

    goto :goto_9

    :cond_b
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    throw v16

    :cond_c
    :goto_8
    move-object/from16 v12, v21

    goto :goto_7

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-object/from16 v10, p5

    :goto_9
    shr-long v14, v23, v17

    add-int/lit8 v5, v20, 0x1

    move v10, v5

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_e
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v5, v17

    if-ne v9, v5, :cond_12

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_a
    if-eq v11, v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_10
    move-object v9, v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object v13, v9

    :goto_b
    move-object v12, v9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v1}, Lkwyopc/kouubfr/rs5;->OooOo0O()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_13

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/a39;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/c39;

    iput-wide v2, v6, Lkwyopc/kouubfr/c39;->OooO00o:J

    sget-object v8, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v9

    iput-object v9, v6, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/a39;->OooO0OO(Lkwyopc/kouubfr/c39;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/a39;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ms5;->OooOO0o(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lkwyopc/kouubfr/rs5;->OooO:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v13, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_e
    iput-object v13, v1, Lkwyopc/kouubfr/rs5;->OooO:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, Lkwyopc/kouubfr/ov8;->OooO0o0:Lkwyopc/kouubfr/ov8;

    return-object v0
.end method

.method public OooOoO0()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rs5;->OooO0o0:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooOoOO(J)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/mv8;->OooO0Oo:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/rs5;->OooOoOO(J)V

    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v3, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v9, 0x1

    add-long v5, v3, v9

    sput-wide v5, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/mv8;->OooOOo(Lkwyopc/kouubfr/qv8;)V

    new-instance v2, Lkwyopc/kouubfr/az5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-static {v0, v5, v6, v3, v4}, Lkwyopc/kouubfr/uv8;->OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;

    move-result-object v5

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooOoO0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v6}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/rs5;->OooO()Lkwyopc/kouubfr/pe3;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/uv8;->OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/pe3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/az5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rs5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean p1, v8, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide p1

    monitor-enter v1

    :try_start_2
    sget-wide v3, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    add-long v5, v3, v9

    sput-wide v5, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/mv8;->OooOOoo(J)V

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    add-long/2addr p1, v9

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, Lkwyopc/kouubfr/uv8;->OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mv8;->OooOOo(Lkwyopc/kouubfr/qv8;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public OooOoo0(Lkwyopc/kouubfr/ms5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    return-void
.end method
