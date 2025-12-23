.class public final Lkwyopc/kouubfr/ww8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xw8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xw8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ww8;->this$0:Lkwyopc/kouubfr/xw8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/ww8;->this$0:Lkwyopc/kouubfr/xw8;

    iget-object v3, v2, Lkwyopc/kouubfr/xw8;->OooO0oO:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/xw8;->OooO0OO:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkwyopc/kouubfr/xw8;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lkwyopc/kouubfr/xw8;->OooO0o:Lkwyopc/kouubfr/ys5;

    iget-object v5, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lkwyopc/kouubfr/tw8;

    iget-object v8, v7, Lkwyopc/kouubfr/tw8;->OooO0oO:Lkwyopc/kouubfr/ms5;

    iget-object v9, v8, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v10, v8, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v10, v12

    move-object/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    move/from16 v18, v0

    iget-object v0, v7, Lkwyopc/kouubfr/tw8;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v18, v0

    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    move/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_5

    goto :goto_4

    :cond_3
    move/from16 v18, v0

    :goto_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v0, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v0

    move-object/from16 v16, v5

    :cond_5
    invoke-virtual {v8}, Lkwyopc/kouubfr/ms5;->OooO0o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    move/from16 v0, v18

    goto :goto_0

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :try_start_2
    iput-boolean v15, v2, Lkwyopc/kouubfr/xw8;->OooO0OO:Z

    goto :goto_7

    :goto_6
    iput-boolean v15, v2, Lkwyopc/kouubfr/xw8;->OooO0OO:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    monitor-exit v3

    iget-object v0, v1, Lkwyopc/kouubfr/ww8;->this$0:Lkwyopc/kouubfr/xw8;

    invoke-static {v0}, Lkwyopc/kouubfr/xw8;->OooO00o(Lkwyopc/kouubfr/xw8;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_8
    monitor-exit v3

    throw v0
.end method
