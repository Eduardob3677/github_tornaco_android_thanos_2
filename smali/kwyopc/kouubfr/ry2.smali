.class public final Lkwyopc/kouubfr/ry2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oo:Lkwyopc/kouubfr/ry2;


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ry2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/ry2;->OooO0O0:I

    iput v1, v0, Lkwyopc/kouubfr/ry2;->OooO0OO:I

    iput v1, v0, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    iput v1, v0, Lkwyopc/kouubfr/ry2;->OooO0o0:I

    iput v1, v0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/ry2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-object v0, Lkwyopc/kouubfr/ry2;->OooO0oo:Lkwyopc/kouubfr/ry2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0x400

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v0, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    iget v5, v1, Lkwyopc/kouubfr/ry2;->OooO0o0:I

    int-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v9, v1, Lkwyopc/kouubfr/ry2;->OooO0o0:I

    mul-int/2addr v9, v0

    int-to-long v9, v9

    cmp-long v0, v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x400

    if-lez v0, :cond_0

    div-long v5, v7, v11

    rem-long v13, v7, v11

    cmp-long v0, v13, v9

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v13, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_1
    int-to-long v14, v0

    cmp-long v3, v14, v5

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    int-to-long v14, v0

    cmp-long v3, v14, v5

    if-nez v3, :cond_1

    :try_start_1
    rem-long v14, v7, v11

    cmp-long v3, v14, v9

    if-eqz v3, :cond_1

    rem-long v14, v7, v11

    long-to-int v3, v14

    invoke-virtual {v13, v4, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v4, p1

    :goto_3
    move-object v3, v13

    goto :goto_4

    :cond_1
    invoke-virtual {v13, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/%s_%020d%s"

    iget-object v4, v1, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    const-string v5, "placeholder"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    :try_start_2
    iget-object v8, v1, Lkwyopc/kouubfr/ry2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    const/16 v10, 0x3e7

    if-lt v9, v10, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    int-to-long v8, v9

    add-long/2addr v6, v8

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, ".clean.xcrash"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p1

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_4
    :try_start_6
    const-string v5, "xcrash"

    const-string v6, "FileManager cleanTheDirtyFile failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    return v2

    :goto_6
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_6
    throw v0
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/f6a;->OooOoo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/oy2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oy2;-><init>(Lkwyopc/kouubfr/ry2;I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "xcrash"

    if-eqz p1, :cond_3

    array-length v2, p1

    :goto_0
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FileManager createLogFile by renameTo failed"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    const-string p1, "FileManager createLogFile by createNewFile failed, file already exists"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "FileManager createLogFile by createNewFile failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0OO()V
    .locals 4

    const-string v0, "xcrash"

    iget-object v1, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/f6a;->OooOoo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, ".native.xcrash"

    iget v3, p0, Lkwyopc/kouubfr/ry2;->OooO0OO:I

    invoke-virtual {p0, v1, v3, v2}, Lkwyopc/kouubfr/ry2;->OooO0o0(Ljava/io/File;ILjava/lang/String;)Z

    const-string v2, ".java.xcrash"

    iget v3, p0, Lkwyopc/kouubfr/ry2;->OooO0O0:I

    invoke-virtual {p0, v1, v3, v2}, Lkwyopc/kouubfr/ry2;->OooO0o0(Ljava/io/File;ILjava/lang/String;)Z

    const-string v2, ".anr.xcrash"

    iget v3, p0, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    invoke-virtual {p0, v1, v3, v2}, Lkwyopc/kouubfr/ry2;->OooO0o0(Ljava/io/File;ILjava/lang/String;)Z

    const-string v2, ".trace.xcrash"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lkwyopc/kouubfr/ry2;->OooO0o0(Ljava/io/File;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "FileManager doMaintainTombstone failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ry2;->OooO0Oo(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "FileManager doMaintainPlaceholder failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final OooO0Oo(Ljava/io/File;)V
    .locals 11

    new-instance v0, Lkwyopc/kouubfr/oy2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oy2;-><init>(Lkwyopc/kouubfr/ry2;I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oy2;-><init>(Lkwyopc/kouubfr/ry2;I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-gez v2, :cond_5

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ry2;->OooO00o(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s_%020d%s"

    iget-object v3, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    const-string v5, "placeholder"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v8, p0, Lkwyopc/kouubfr/ry2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    const/16 v10, 0x3e7

    if-lt v9, v10, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    int-to-long v8, v9

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, ".dirty.xcrash"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ry2;->OooO00o(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    new-instance v0, Lkwyopc/kouubfr/oy2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oy2;-><init>(Lkwyopc/kouubfr/ry2;I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oy2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oy2;-><init>(Lkwyopc/kouubfr/ry2;I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_6

    array-length p1, v0

    if-lez p1, :cond_6

    move p1, v4

    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_6

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    array-length p1, v1

    :goto_2
    if-ge v4, p1, :cond_7

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 13

    iput-object p1, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/ry2;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/ry2;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    const/16 v1, 0x80

    iput v1, p0, Lkwyopc/kouubfr/ry2;->OooO0o0:I

    const/16 v1, 0x1388

    iput v1, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v10, p1, v3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tombstone_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, ".java.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v11, ".native.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v11, ".anr.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v11, ".trace.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "placeholder"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, ".clean.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const-string v11, ".dirty.xcrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget p1, p0, Lkwyopc/kouubfr/ry2;->OooO0O0:I

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-gt v4, p1, :cond_9

    iget v10, p0, Lkwyopc/kouubfr/ry2;->OooO0OO:I

    if-gt v5, v10, :cond_9

    iget v10, p0, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    if-gt v6, v10, :cond_9

    if-gt v7, v1, :cond_9

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    iput v3, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    return-void

    :cond_9
    add-int/lit8 v10, p1, 0xa

    if-gt v4, v10, :cond_c

    iget v10, p0, Lkwyopc/kouubfr/ry2;->OooO0OO:I

    add-int/lit8 v11, v10, 0xa

    if-gt v5, v11, :cond_c

    iget v11, p0, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    add-int/lit8 v12, v11, 0xa

    if-gt v6, v12, :cond_c

    const/16 v12, 0xb

    if-gt v7, v12, :cond_c

    if-gt v8, v0, :cond_c

    if-le v9, v0, :cond_a

    goto :goto_2

    :cond_a
    if-gt v4, p1, :cond_b

    if-gt v5, v10, :cond_b

    if-gt v6, v11, :cond_b

    if-gt v7, v1, :cond_b

    if-gtz v8, :cond_b

    if-lez v9, :cond_d

    :cond_b
    iput v2, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ry2;->OooO0OO()V

    iput v3, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v0, "xcrash"

    const-string v1, "FileManager init failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_4
    return-void
.end method

.method public final OooO0o0(Ljava/io/File;ILjava/lang/String;)Z
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/qy2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lkwyopc/kouubfr/qy2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p2, :cond_2

    if-lez p2, :cond_0

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ry2;->OooO0oo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    move p3, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final OooO0oO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "xcrash_file_mgr"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lkwyopc/kouubfr/ra;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/py2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/py2;-><init>(Lkwyopc/kouubfr/ry2;)V

    iget v2, p0, Lkwyopc/kouubfr/ry2;->OooO0o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "xcrash"

    const-string v2, "FileManager maintain start failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0oo(Ljava/io/File;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
