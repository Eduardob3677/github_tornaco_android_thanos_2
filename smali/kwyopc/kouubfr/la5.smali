.class public final Lkwyopc/kouubfr/la5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/wa5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/la5;->this$0:Lkwyopc/kouubfr/wa5;

    iput-object p2, p0, Lkwyopc/kouubfr/la5;->$props:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/la5;

    iget-object v0, p0, Lkwyopc/kouubfr/la5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object v1, p0, Lkwyopc/kouubfr/la5;->$props:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/la5;-><init>(Lkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/la5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/la5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/la5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v1, Lkwyopc/kouubfr/la5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object v2, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput v3, v1, Lkwyopc/kouubfr/la5;->label:I

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object v0, v1, Lkwyopc/kouubfr/la5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object v0, v0, Lkwyopc/kouubfr/wa5;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/RequestPayload;->newBuilder()Ltornaco/apps/thanox/core/proto/common/RequestPayload$Builder;

    move-result-object v0

    iget-object v4, v1, Lkwyopc/kouubfr/la5;->$props:Ljava/util/List;

    invoke-virtual {v0, v4}, Ltornaco/apps/thanox/core/proto/common/RequestPayload$Builder;->addAllData(Ljava/lang/Iterable;)Ltornaco/apps/thanox/core/proto/common/RequestPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/RequestPayload$Builder;->build()Ltornaco/apps/thanox/core/proto/common/RequestPayload;

    move-result-object v0

    iget-object v4, v1, Lkwyopc/kouubfr/la5;->this$0:Lkwyopc/kouubfr/wa5;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    invoke-interface {v2, v5}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getRunningAppsCount([B)I

    move-result v7

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    invoke-interface {v2, v5}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getMemoryInfo([B)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x64

    const-string v10, "formatFileSize(...)"

    const-string v11, ""

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v12, v4, Lkwyopc/kouubfr/wa5;->OooO0o0:Landroid/content/Context;

    iget-wide v13, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v12, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/high16 p1, 0x3f800000    # 1.0f

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v14, v8

    invoke-static {v12, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v12, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v12, v6

    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move/from16 v17, v7

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v5, v14, v6

    long-to-float v5, v5

    long-to-float v6, v14

    cmpg-float v7, v6, p1

    if-gez v7, :cond_3

    move/from16 v6, p1

    :cond_3
    div-float/2addr v5, v6

    mul-float/2addr v5, v12

    float-to-int v5, v5

    move-object v6, v8

    move-object v7, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v7

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v6, v11

    move-object v7, v6

    move-object v13, v7

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getSwapInfo([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v8, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_5

    move v12, v3

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    iget-object v4, v4, Lkwyopc/kouubfr/wa5;->OooO0o0:Landroid/content/Context;

    invoke-static {v4, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    iget-wide v14, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    sub-long/2addr v8, v14

    invoke-static {v4, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    invoke-static {v4, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x64

    int-to-float v9, v9

    iget-wide v14, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    move-object/from16 v16, v4

    iget-wide v3, v0, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    sub-long v3, v14, v3

    long-to-float v0, v3

    long-to-float v3, v14

    cmpg-float v4, v3, p1

    if-gez v4, :cond_6

    move/from16 v3, p1

    :cond_6
    div-float/2addr v0, v3

    mul-float/2addr v0, v9

    float-to-int v9, v0

    move-object v0, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    move v10, v3

    move-object v0, v11

    move-object/from16 v16, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move v10, v3

    move-object v0, v11

    move-object/from16 v16, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v2, v10}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getTotalCpuPercent(Z)F

    move-result v2

    cmpg-float v3, v2, p1

    if-gez v3, :cond_9

    move/from16 v8, p1

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    float-to-int v10, v8

    new-instance v2, Lkwyopc/kouubfr/zf5;

    sget-object v3, Lkwyopc/kouubfr/yf5;->OooOOO0:Lkwyopc/kouubfr/yf5;

    const/4 v8, 0x1

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/zf5;-><init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v13, v2

    new-instance v2, Lkwyopc/kouubfr/zf5;

    sget-object v3, Lkwyopc/kouubfr/yf5;->OooOOO:Lkwyopc/kouubfr/yf5;

    move-object v6, v0

    move v5, v9

    move-object v4, v11

    move v8, v12

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/zf5;-><init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lkwyopc/kouubfr/ks1;

    invoke-direct {v11, v10}, Lkwyopc/kouubfr/ks1;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    new-instance v6, Lkwyopc/kouubfr/w39;

    move-object v10, v2

    move-object v9, v13

    move/from16 v7, v17

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/w39;-><init>(ILjava/util/List;Lkwyopc/kouubfr/zf5;Lkwyopc/kouubfr/zf5;Lkwyopc/kouubfr/ks1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v6

    :goto_6
    iget-object v0, v1, Lkwyopc/kouubfr/la5;->this$0:Lkwyopc/kouubfr/wa5;

    invoke-static {v6}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lkwyopc/kouubfr/wa5;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v3, "getStatusHeaderInfo error"

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/x39;->OooO00o:Lkwyopc/kouubfr/w39;

    :goto_7
    return-object v6
.end method
