.class public final Lkwyopc/kouubfr/v62;
.super Lkwyopc/kouubfr/c39;
.source "SourceFile"


# static fields
.field public static final OooO0oo:Ljava/lang/Object;


# instance fields
.field public OooO0OO:J

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Lkwyopc/kouubfr/bs5;

.field public OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/v62;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/c39;-><init>(J)V

    sget-object p1, Lkwyopc/kouubfr/b76;->OooO00o:Lkwyopc/kouubfr/bs5;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    sget-object p1, Lkwyopc/kouubfr/v62;->OooO0oo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/c39;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/v62;

    iget-object v0, p1, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    iput-object v0, p0, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    iget-object v0, p1, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/v62;->OooO0oO:I

    iput p1, p0, Lkwyopc/kouubfr/v62;->OooO0oO:I

    return-void
.end method

.method public final OooO0O0(J)Lkwyopc/kouubfr/c39;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/v62;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/v62;-><init>(J)V

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)Z
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkwyopc/kouubfr/v62;->OooO0OO:J

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/v62;->OooO0Oo:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oo()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/v62;->OooO0oo:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Lkwyopc/kouubfr/v62;->OooO0oO:I

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/v62;->OooO0Oo(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v3

    iput-wide v3, p0, Lkwyopc/kouubfr/v62;->OooO0OO:J

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oo()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/v62;->OooO0Oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v3, Lkwyopc/kouubfr/bs5;->OooO0o0:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/OooO0o;->OooO0OO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v7, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v8, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v10}, Lkwyopc/kouubfr/wf1;->OooO0O0()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v3, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    iget-object v8, v3, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    iget-object v3, v3, Lkwyopc/kouubfr/bs5;->OooO00o:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v6

    aget-object v17, v7, v16

    move/from16 v18, v15

    aget v15, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lkwyopc/kouubfr/a39;

    if-eq v15, v5, :cond_2

    goto :goto_5

    :cond_2
    instance-of v15, v4, Lkwyopc/kouubfr/x62;

    if-eqz v15, :cond_3

    check-cast v4, Lkwyopc/kouubfr/x62;

    iget-object v15, v4, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    invoke-static {v15, v0}, Lkwyopc/kouubfr/uv8;->OooOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/v62;

    iget-object v5, v4, Lkwyopc/kouubfr/x62;->OooOOO:Lkwyopc/kouubfr/me3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v4, v15, v0, v2, v5}, Lkwyopc/kouubfr/x62;->OooOOoo(Lkwyopc/kouubfr/v62;Lkwyopc/kouubfr/mv8;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/v62;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v4}, Lkwyopc/kouubfr/a39;->OooO00o()Lkwyopc/kouubfr/c39;

    move-result-object v4

    invoke-static {v4, v0}, Lkwyopc/kouubfr/uv8;->OooOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;

    move-result-object v4

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x1f

    iget-wide v4, v4, Lkwyopc/kouubfr/c39;->OooO00o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_4
    move/from16 v18, v15

    :goto_5
    const/4 v2, 0x0

    :goto_6
    shr-long v12, v12, v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move/from16 v15, v18

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v4, v15

    const/4 v2, 0x0

    if-ne v14, v4, :cond_9

    goto :goto_7

    :cond_6
    move/from16 p1, v6

    const/4 v2, 0x0

    :goto_7
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    move v6, v11

    goto :goto_8

    :cond_8
    move/from16 p1, v6

    const/4 v2, 0x0

    :goto_8
    move v11, v6

    :cond_9
    iget-object v0, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_a

    aget-object v2, v0, v4

    check-cast v2, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    return v11

    :goto_a
    iget-object v3, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_b

    aget-object v2, v3, v4

    check-cast v2, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    throw v0

    :cond_c
    move/from16 p1, v6

    return p1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
