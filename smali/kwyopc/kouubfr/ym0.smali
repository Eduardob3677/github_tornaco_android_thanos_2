.class public final Lkwyopc/kouubfr/ym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:J

.field public final OooO00o:Lkwyopc/kouubfr/lr;

.field public final OooO0O0:Lkwyopc/kouubfr/xm0;

.field public final OooO0OO:Ljava/util/Date;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/util/Date;

.field public final OooO0oO:Ljava/util/Date;

.field public final OooO0oo:J

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v1, Lkwyopc/kouubfr/ym0;->OooO00o:Lkwyopc/kouubfr/lr;

    iput-object v0, v1, Lkwyopc/kouubfr/ym0;->OooO0O0:Lkwyopc/kouubfr/xm0;

    const/4 v3, -0x1

    iput v3, v1, Lkwyopc/kouubfr/ym0;->OooOO0O:I

    if-eqz v0, :cond_1a

    iget-wide v4, v0, Lkwyopc/kouubfr/xm0;->OooO0OO:J

    iput-wide v4, v1, Lkwyopc/kouubfr/ym0;->OooO0oo:J

    iget-wide v4, v0, Lkwyopc/kouubfr/xm0;->OooO0Oo:J

    iput-wide v4, v1, Lkwyopc/kouubfr/ym0;->OooO:J

    iget-object v0, v0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1a

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Date"

    invoke-static {v7, v8, v2}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v5}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    invoke-virtual {v9, v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_1

    move-object v10, v9

    goto :goto_4

    :cond_1
    sget-object v9, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    array-length v11, v9

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_4

    sget-object v13, Lkwyopc/kouubfr/o02;->OooO0OO:[Ljava/text/DateFormat;

    aget-object v14, v13, v12

    if-nez v14, :cond_2

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    aget-object v15, v15, v12

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v3, Lkwyopc/kouubfr/nba;->OooO0o0:Ljava/util/TimeZone;

    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v14, v13, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v8, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v14, v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_3

    monitor-exit v9

    move-object v10, v3

    goto :goto_4

    :cond_3
    add-int/2addr v12, v2

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    monitor-exit v9

    goto :goto_4

    :goto_3
    monitor-exit v9

    throw v0

    :cond_5
    :goto_4
    iput-object v10, v1, Lkwyopc/kouubfr/ym0;->OooO0OO:Ljava/util/Date;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/ym0;->OooO0Oo:Ljava/lang/String;

    goto/16 :goto_e

    :cond_6
    const-string v3, "Expires"

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v7, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v5}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/DateFormat;

    invoke-virtual {v8, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v9, v11, :cond_8

    move-object v10, v8

    goto :goto_8

    :cond_8
    sget-object v8, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    monitor-enter v8

    :try_start_1
    array-length v9, v8

    move v11, v5

    :goto_5
    if-ge v11, v9, :cond_b

    sget-object v12, Lkwyopc/kouubfr/o02;->OooO0OO:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_9

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lkwyopc/kouubfr/nba;->OooO0o0:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v7, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_a

    monitor-exit v8

    move-object v10, v12

    goto :goto_8

    :cond_a
    add-int/2addr v11, v2

    goto :goto_5

    :cond_b
    monitor-exit v8

    goto :goto_8

    :goto_7
    monitor-exit v8

    throw v0

    :cond_c
    :goto_8
    iput-object v10, v1, Lkwyopc/kouubfr/ym0;->OooO0oO:Ljava/util/Date;

    goto/16 :goto_e

    :cond_d
    const-string v3, "Last-Modified"

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v7, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v5}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/DateFormat;

    invoke-virtual {v8, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v9, v11, :cond_f

    move-object v10, v8

    goto :goto_c

    :cond_f
    sget-object v8, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    monitor-enter v8

    :try_start_2
    array-length v9, v8

    move v11, v5

    :goto_9
    if-ge v11, v9, :cond_12

    sget-object v12, Lkwyopc/kouubfr/o02;->OooO0OO:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_10

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lkwyopc/kouubfr/nba;->OooO0o0:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {v7, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_11

    monitor-exit v8

    move-object v10, v12

    goto :goto_c

    :cond_11
    add-int/2addr v11, v2

    goto :goto_9

    :cond_12
    monitor-exit v8

    goto :goto_c

    :goto_b
    monitor-exit v8

    throw v0

    :cond_13
    :goto_c
    iput-object v10, v1, Lkwyopc/kouubfr/ym0;->OooO0o0:Ljava/util/Date;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/ym0;->OooO0o:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const-string v3, "ETag"

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/ym0;->OooOO0:Ljava/lang/String;

    goto :goto_e

    :cond_15
    const-string v3, "Age"

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lkwyopc/kouubfr/f79;->Oooo0o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v7, v9

    if-lez v3, :cond_16

    const v3, 0x7fffffff

    goto :goto_d

    :cond_16
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    move v3, v5

    goto :goto_d

    :cond_17
    long-to-int v3, v7

    goto :goto_d

    :cond_18
    const/4 v3, -0x1

    :goto_d
    iput v3, v1, Lkwyopc/kouubfr/ym0;->OooOO0O:I

    :cond_19
    :goto_e
    add-int/2addr v6, v2

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/zm0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/ym0;->OooO00o:Lkwyopc/kouubfr/lr;

    const/4 v2, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/ym0;->OooO0O0:Lkwyopc/kouubfr/xm0;

    if-nez v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/zm0;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/nr3;

    iget-boolean v5, v4, Lkwyopc/kouubfr/nr3;->OooOO0:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lkwyopc/kouubfr/xm0;->OooO0o0:Z

    if-nez v5, :cond_1

    new-instance v3, Lkwyopc/kouubfr/zm0;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v3

    :cond_1
    iget-object v5, v3, Lkwyopc/kouubfr/xm0;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/pm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/lr;->OooOO0()Lkwyopc/kouubfr/pm0;

    move-result-object v7

    iget-boolean v7, v7, Lkwyopc/kouubfr/pm0;->OooO0O0:Z

    if-nez v7, :cond_13

    invoke-interface {v5}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/pm0;

    iget-boolean v7, v7, Lkwyopc/kouubfr/pm0;->OooO0O0:Z

    if-nez v7, :cond_13

    const-string v7, "Vary"

    iget-object v8, v3, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1}, Lkwyopc/kouubfr/lr;->OooOO0()Lkwyopc/kouubfr/pm0;

    move-result-object v7

    iget-boolean v8, v7, Lkwyopc/kouubfr/pm0;->OooO00o:Z

    if-nez v8, :cond_12

    iget-object v8, v1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/xm3;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v11, v0, Lkwyopc/kouubfr/ym0;->OooO:J

    iget-object v8, v0, Lkwyopc/kouubfr/ym0;->OooO0OO:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v3

    sub-long v2, v11, v15

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-wide v2, v13

    :goto_0
    iget v15, v0, Lkwyopc/kouubfr/ym0;->OooOO0O:I

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    :goto_1
    iget-wide v8, v0, Lkwyopc/kouubfr/ym0;->OooO0oo:J

    sub-long v14, v11, v8

    sget-object v21, Lkwyopc/kouubfr/ur9;->OooO00o:Lkwyopc/kouubfr/tr9;

    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/tr9;->OooO00o()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v2, v14

    add-long v2, v2, v21

    invoke-interface {v5}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/pm0;

    iget v5, v5, Lkwyopc/kouubfr/pm0;->OooO0OO:I

    iget-object v14, v0, Lkwyopc/kouubfr/ym0;->OooO0o0:Ljava/util/Date;

    if-eq v5, v13, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lkwyopc/kouubfr/ym0;->OooO0oO:Ljava/util/Date;

    if-eqz v5, :cond_8

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v8, v4, v18

    if-lez v8, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v4, v18

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_7

    iget-object v4, v4, Lkwyopc/kouubfr/nr3;->OooO0oO:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lkwyopc/kouubfr/vk2;->o0000OoO(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    cmp-long v4, v8, v18

    if-lez v4, :cond_7

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v8, v4

    :goto_3
    iget v8, v7, Lkwyopc/kouubfr/pm0;->OooO0OO:I

    if-eq v8, v13, :cond_b

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_b
    iget v8, v7, Lkwyopc/kouubfr/pm0;->OooO:I

    if-eq v8, v13, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_4

    :cond_c
    move-wide/from16 v8, v18

    :goto_4
    iget-boolean v11, v6, Lkwyopc/kouubfr/pm0;->OooO0oO:Z

    if-nez v11, :cond_d

    iget v7, v7, Lkwyopc/kouubfr/pm0;->OooO0oo:I

    if-eq v7, v13, :cond_d

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v18, v11

    :cond_d
    iget-boolean v6, v6, Lkwyopc/kouubfr/pm0;->OooO00o:Z

    if-nez v6, :cond_e

    add-long/2addr v2, v8

    add-long v4, v4, v18

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    new-instance v1, Lkwyopc/kouubfr/zm0;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v1

    :cond_e
    move-object/from16 v3, v17

    iget-object v2, v0, Lkwyopc/kouubfr/ym0;->OooOO0:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v9, v10

    goto :goto_6

    :cond_f
    if-eqz v14, :cond_10

    iget-object v2, v0, Lkwyopc/kouubfr/ym0;->OooO0o:Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_10
    if-eqz v20, :cond_11

    iget-object v2, v0, Lkwyopc/kouubfr/ym0;->OooO0Oo:Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/lr;->OooOoOO()Lkwyopc/kouubfr/mi;

    move-result-object v1

    iget-object v4, v1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v4, v9, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/mi;->OooO0Oo()Lkwyopc/kouubfr/lr;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/zm0;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v2

    :cond_11
    new-instance v2, Lkwyopc/kouubfr/zm0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v2

    :cond_12
    :goto_7
    move-object v3, v2

    new-instance v2, Lkwyopc/kouubfr/zm0;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v2

    :cond_13
    move-object v3, v2

    new-instance v2, Lkwyopc/kouubfr/zm0;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zm0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    return-object v2
.end method
