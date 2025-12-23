.class public final synthetic Lkwyopc/kouubfr/ip9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yp9;

.field public final synthetic OooOOOo:[J


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/yp9;[JI)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/ip9;->OooOOO0:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/ip9;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ip9;->OooOOOO:Lkwyopc/kouubfr/yp9;

    iput-object p3, p0, Lkwyopc/kouubfr/ip9;->OooOOOo:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SHA1"

    iget-boolean v3, v0, Lkwyopc/kouubfr/ip9;->OooOOO:Z

    iget-object v4, v0, Lkwyopc/kouubfr/ip9;->OooOOOO:Lkwyopc/kouubfr/yp9;

    const-string v5, "|"

    const/16 v7, 0x10

    const/4 v9, 0x1

    iget v10, v0, Lkwyopc/kouubfr/ip9;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    :cond_0
    invoke-virtual {v4}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v10, v3

    move v12, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v14, v3, v11

    add-int/lit8 v15, v13, 0x1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-array v14, v7, [C

    fill-array-data v14, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x2

    :try_start_1
    array-length v8, v2

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [C

    array-length v7, v2

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-byte v6, v2, v9

    move-object/from16 v19, v1

    and-int/lit16 v1, v6, 0xff

    mul-int/lit8 v20, v9, 0x2

    ushr-int/lit8 v1, v1, 0x4

    aget-char v1, v14, v1

    aput-char v1, v8, v20

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v1, v6, 0xf

    aget-char v1, v14, v1

    aput-char v1, v8, v20

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x3

    new-array v6, v2, [B

    fill-array-data v6, :array_1

    new-instance v2, Ljava/lang/String;

    sget-object v7, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "getBytes(...)"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    move/from16 v2, v18

    invoke-direct {v6, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    move v13, v15

    move-object/from16 v1, v19

    const/16 v7, 0x10

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    const/16 v17, 0x2

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    move v2, v12

    goto :goto_3

    :catchall_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO0OoO0;

    iget-object v3, v0, Lkwyopc/kouubfr/ip9;->OooOOOo:[J

    move/from16 v5, v17

    invoke-direct {v2, v3, v5}, Lkwyopc/kouubfr/oOO0OoO0;-><init>([JI)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/c57;->OooO0o0(Lkwyopc/kouubfr/oOO0OoO0;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/b57;

    new-instance v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    invoke-direct {v5}, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;-><init>()V

    iget v6, v3, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v6, v6

    iput-wide v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->pid:J

    iget-object v6, v3, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iput-object v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processName:Ljava/lang/String;

    iget v6, v3, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v7, v3, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    iput-wide v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    iget-wide v6, v3, Lkwyopc/kouubfr/b57;->OooOO0o:J

    iput-wide v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v3

    iget-wide v6, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    iget-wide v8, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, Lkwyopc/kouubfr/c57;->OooO0Oo(JJ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    return-object v2

    :pswitch_0
    move-object/from16 v19, v1

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    :cond_7
    invoke-virtual {v4}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO0OoO0;

    iget-object v3, v0, Lkwyopc/kouubfr/ip9;->OooOOOo:[J

    const/4 v6, 0x3

    invoke-direct {v2, v3, v6}, Lkwyopc/kouubfr/oOO0OoO0;-><init>([JI)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/c57;->OooO0o0(Lkwyopc/kouubfr/oOO0OoO0;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/b57;

    new-instance v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    invoke-direct {v7}, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;-><init>()V

    iget v8, v6, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v8, v8

    iput-wide v8, v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->pid:J

    iget-object v8, v6, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iput-object v8, v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processName:Ljava/lang/String;

    iget v8, v6, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v9, v6, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    iput-wide v8, v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    iget-wide v8, v6, Lkwyopc/kouubfr/b57;->OooOO0o:J

    iput-wide v8, v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_8

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    iget-wide v6, v3, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    long-to-float v6, v6

    iget-wide v7, v3, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    long-to-float v3, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v6, v3, :cond_e

    aget-object v8, v1, v6

    const/16 v18, 0x1

    add-int/lit8 v9, v7, 0x1

    invoke-static/range {v19 .. v19}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    array-length v10, v8

    const/16 v17, 0x2

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [C

    array-length v12, v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_c

    aget-byte v14, v8, v13

    and-int/lit16 v15, v14, 0xff

    mul-int/lit8 v20, v13, 0x2

    ushr-int/lit8 v15, v15, 0x4

    aget-char v15, v11, v15

    aput-char v15, v10, v20

    const/16 v18, 0x1

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    aput-char v14, v10, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x3

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v13, "getBytes(...)"

    invoke-static {v8, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const/4 v11, 0x1

    invoke-direct {v12, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v8, 0x10

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x20

    invoke-static {v12, v11}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_d

    const/4 v4, 0x0

    :cond_d
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto/16 :goto_8

    :cond_e
    move/from16 v16, v4

    goto :goto_a

    :catchall_2
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method
