.class public abstract Lkwyopc/kouubfr/uv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lkwyopc/kouubfr/ni3;

.field public static final OooO00o:Lkwyopc/kouubfr/gd5;

.field public static final OooO0O0:Ljava/lang/Object;

.field public static OooO0OO:Lkwyopc/kouubfr/qv8;

.field public static OooO0Oo:J

.field public static final OooO0o:Lkwyopc/kouubfr/yw;

.field public static final OooO0o0:Lkwyopc/kouubfr/tj1;

.field public static OooO0oO:Ljava/lang/Object;

.field public static OooO0oo:Ljava/lang/Object;

.field public static final OooOO0:Lkwyopc/kouubfr/g10;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/gd5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    sput-object v4, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    new-instance v0, Lkwyopc/kouubfr/tj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v5, v1, [J

    iput-object v5, v0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    new-array v5, v1, [I

    iput-object v5, v0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    new-array v5, v1, [I

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v1, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v8, v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v5, v0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Lkwyopc/kouubfr/yw;-><init>(CI)V

    new-array v5, v1, [I

    iput-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    new-array v1, v1, [Lkwyopc/kouubfr/rla;

    iput-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0o:Lkwyopc/kouubfr/yw;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0oo:Ljava/lang/Object;

    move-wide v0, v2

    sget-wide v2, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    add-long/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    new-instance v1, Lkwyopc/kouubfr/ni3;

    sget-object v6, Lkwyopc/kouubfr/no2;->OooOo:Lkwyopc/kouubfr/no2;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/rs5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    iget-wide v2, v1, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    sput-object v1, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    new-instance v0, Lkwyopc/kouubfr/g10;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooOO0:Lkwyopc/kouubfr/g10;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final OooO00o()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/n68;->OooOooO:Lkwyopc/kouubfr/n68;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/pe3;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/sv8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/sv8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final OooO0OO(JLkwyopc/kouubfr/rs5;Lkwyopc/kouubfr/qv8;)Ljava/util/HashMap;
    .locals 21

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/rs5;->OooOo()Lkwyopc/kouubfr/ms5;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lkwyopc/kouubfr/rs5;->OooOO0:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/qv8;->OooO0o(Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/qv8;

    move-result-object v4

    iget-object v6, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/a39;

    invoke-interface {v3}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v8

    move-object/from16 v19, v2

    move/from16 v18, v14

    move-object/from16 v14, p3

    invoke-static {v8, v0, v1, v14}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v0, v1, v4}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v4

    invoke-static {v8, v0, v1, v4}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5, v2, v0}, Lkwyopc/kouubfr/a39;->OooOO0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v18, v14

    const/16 v17, 0x0

    move-object/from16 v14, p3

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v14, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move v0, v14

    const/16 v17, 0x0

    move-object/from16 v14, p3

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-object/from16 v14, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/mv8;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qv8;->OooO0o0(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lkwyopc/kouubfr/rs5;

    if-eqz v1, :cond_0

    check-cast p0, Lkwyopc/kouubfr/rs5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lkwyopc/kouubfr/rs5;->OooOOO0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    iget v2, v1, Lkwyopc/kouubfr/tj1;->OooO00o:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    if-eqz v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooOO0:Lkwyopc/kouubfr/g10;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lkwyopc/kouubfr/uv8;->OooOo0O(Lkwyopc/kouubfr/ni3;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/af3;

    new-instance v8, Lkwyopc/kouubfr/c88;

    invoke-direct {v8, v2}, Lkwyopc/kouubfr/c88;-><init>(Lkwyopc/kouubfr/z78;)V

    invoke-interface {v7, v8, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooOO0:Lkwyopc/kouubfr/g10;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooOO0:Lkwyopc/kouubfr/g10;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO0oO()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lkwyopc/kouubfr/a39;

    invoke-static {v11}, Lkwyopc/kouubfr/uv8;->OooOOo0(Lkwyopc/kouubfr/a39;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/qv8;JJ)Lkwyopc/kouubfr/qv8;
    .locals 2

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final OooO0oO()V
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0o:Lkwyopc/kouubfr/yw;

    iget v1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, [Lkwyopc/kouubfr/rla;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lkwyopc/kouubfr/a39;

    invoke-static {v5}, Lkwyopc/kouubfr/uv8;->OooOOOo(Lkwyopc/kouubfr/a39;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/rla;

    aput-object v6, v5, v4

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, [Lkwyopc/kouubfr/rla;

    aput-object v5, v6, v3

    iget-object v6, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    :cond_5
    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/mv8;
    .locals 7

    instance-of v0, p0, Lkwyopc/kouubfr/rs5;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/d0a;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/d0a;-><init>(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/c0a;

    if-eqz v0, :cond_2

    check-cast p0, Lkwyopc/kouubfr/rs5;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/c0a;-><init>(Lkwyopc/kouubfr/rs5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZZ)V

    return-object v1
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final OooOO0O()Lkwyopc/kouubfr/mv8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mv8;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    :cond_0
    return-object v0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lkwyopc/kouubfr/rv8;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/rv8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/a39;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO0oo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mv8;->OooOo00(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooO()Lkwyopc/kouubfr/pe3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v0

    sget-wide v1, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    iget v4, v3, Lkwyopc/kouubfr/tj1;->OooO00o:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_7

    iget-wide v8, v0, Lkwyopc/kouubfr/c39;->OooO00o:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v12, v8, v10

    if-eqz v12, :cond_6

    cmp-long v12, v8, v1

    if-gtz v12, :cond_6

    sub-long/2addr v8, v10

    cmp-long v12, v8, v10

    const-wide/16 v13, 0x40

    const/4 v15, 0x1

    if-ltz v12, :cond_3

    cmp-long v12, v8, v13

    if-gez v12, :cond_3

    long-to-int v8, v8

    shl-long v8, v3, v8

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v15, v5

    goto :goto_1

    :cond_3
    cmp-long v12, v8, v13

    if-ltz v12, :cond_2

    const-wide/16 v12, 0x80

    cmp-long v12, v8, v12

    if-gez v12, :cond_2

    long-to-int v8, v8

    add-int/lit8 v8, v8, -0x40

    shl-long v8, v3, v8

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    :goto_1
    if-nez v15, :cond_6

    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    iget-wide v1, v0, Lkwyopc/kouubfr/c39;->OooO00o:J

    iget-wide v3, v7, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    goto :goto_0

    :cond_7
    :goto_4
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v6, :cond_8

    iput-wide v0, v6, Lkwyopc/kouubfr/c39;->OooO00o:J

    return-object v6

    :cond_8
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/c39;->OooO0O0(J)Lkwyopc/kouubfr/c39;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/a39;->OooO0OO(Lkwyopc/kouubfr/c39;)V

    return-object v0
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/b39;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mv8;->OooOOO(Lkwyopc/kouubfr/a39;)V

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    iget-wide v2, p3, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/uv8;->OooOOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c39;->OooO00o:J

    iget-wide v0, p3, Lkwyopc/kouubfr/c39;->OooO00o:J

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mv8;->OooOOO(Lkwyopc/kouubfr/a39;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final OooOOOo(Lkwyopc/kouubfr/a39;)Z
    .locals 15

    invoke-interface {p0}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v0

    sget-wide v1, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    iget v4, v3, Lkwyopc/kouubfr/tj1;->OooO00o:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Lkwyopc/kouubfr/c39;->OooO00o:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    cmp-long v11, v7, v1

    if-gez v11, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v11, v3, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v13, v11, v1

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v13, v8, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Lkwyopc/kouubfr/c39;->OooO00o:J

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/c39;->OooO00o(Lkwyopc/kouubfr/c39;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final OooOOo()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooOOo0(Lkwyopc/kouubfr/a39;)V
    .locals 10

    invoke-static {p0}, Lkwyopc/kouubfr/uv8;->OooOOOo(Lkwyopc/kouubfr/a39;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0o:Lkwyopc/kouubfr/yw;

    iget v1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/rla;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v8, [Lkwyopc/kouubfr/rla;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/rla;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/rla;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lkwyopc/kouubfr/rla;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/rla;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    iget-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lkwyopc/kouubfr/sy;->o00ooo(III[I[I)V

    iput-object v7, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    :goto_9
    iget-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, [Lkwyopc/kouubfr/rla;

    new-instance v3, Lkwyopc/kouubfr/rla;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Lkwyopc/kouubfr/c39;->OooO00o:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO0o0(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lkwyopc/kouubfr/c39;->OooO00o:J

    iget-wide v4, p0, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final OooOo0(I)V
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0o0:Lkwyopc/kouubfr/tj1;

    iget-object v1, v0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/tj1;->OooO0OO(II)V

    iget v2, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    iget-object v2, v0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    cmp-long v7, v7, v3

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lkwyopc/kouubfr/tj1;->OooO0OO(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    aget-wide v8, v2, v1

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/tj1;->OooO0OO(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, Lkwyopc/kouubfr/tj1;->OooO0OO(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    aput v2, v1, p0

    iput p0, v0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    return-void
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/ni3;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v2

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    sget-object v4, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {v4, v0, v1}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    iput-wide v2, p0, Lkwyopc/kouubfr/mv8;->OooO0O0:J

    iput-object v0, p0, Lkwyopc/kouubfr/mv8;->OooO00o:Lkwyopc/kouubfr/qv8;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rs5;->OooO0oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V

    sget-object p0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object p0

    sput-object p0, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    return-object p1
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;
    .locals 7

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mv8;->OooOOO(Lkwyopc/kouubfr/a39;)V

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, Lkwyopc/kouubfr/c39;->OooO00o:J

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v4

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lkwyopc/kouubfr/uv8;->OooOOoo(Lkwyopc/kouubfr/c39;JLkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/c39;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lkwyopc/kouubfr/c39;->OooO00o:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Lkwyopc/kouubfr/uv8;->OooOOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/c39;->OooO00o(Lkwyopc/kouubfr/c39;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    iput-wide v1, v0, Lkwyopc/kouubfr/c39;->OooO00o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, Lkwyopc/kouubfr/c39;->OooO00o:J

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mv8;->OooOOO(Lkwyopc/kouubfr/a39;)V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOOo()V

    throw v2
.end method
