.class public final Lkwyopc/kouubfr/ij7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/nj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ij7;->this$0:Lkwyopc/kouubfr/nj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/mv8;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/ij7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v3, v2, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/aj7;

    sget-object v5, Lkwyopc/kouubfr/aj7;->OooOOo0:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    iget-object v4, v2, Lkwyopc/kouubfr/nj7;->OooO0oO:Lkwyopc/kouubfr/ms5;

    instance-of v5, v0, Lkwyopc/kouubfr/c88;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    check-cast v0, Lkwyopc/kouubfr/c88;

    iget-object v0, v0, Lkwyopc/kouubfr/c88;->OooOOO0:Lkwyopc/kouubfr/z78;

    iget-object v5, v0, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, Lkwyopc/kouubfr/b39;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, Lkwyopc/kouubfr/b39;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/b39;->OooOOo0(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lkwyopc/kouubfr/b39;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/b39;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/b39;->OooOOo0(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_8

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    check-cast v0, Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_5
    monitor-exit v3

    throw v0
.end method
