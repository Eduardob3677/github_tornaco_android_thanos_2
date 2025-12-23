.class public final Lcom/topjohnwu/superuser/fallback/ShellUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSum(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance p1, Ljava/security/DigestOutputStream;

    new-instance v2, Lcom/topjohnwu/superuser/fallback/ShellUtils$1;

    invoke-direct {v2}, Lcom/topjohnwu/superuser/fallback/ShellUtils$1;-><init>()V

    invoke-direct {p1, v2, p0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-static {v1, p1}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method public static cleanInputStream(Ljava/io/InputStream;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs fastCmd(Lcom/topjohnwu/superuser/fallback/Shell;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Result;->getOut()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->isValidOutput(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static varargs fastCmd([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->fastCmd(Lcom/topjohnwu/superuser/fallback/Shell;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fastCmdResult(Lcom/topjohnwu/superuser/fallback/Shell;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Result;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static varargs fastCmdResult([Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->fastCmdResult(Lcom/topjohnwu/superuser/fallback/Shell;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gcd(JJ)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-long v3, p0, p2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_2

    shr-long/2addr p0, v4

    shr-long/2addr p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    and-long v7, p0, v5

    cmp-long v3, v7, v0

    if-nez v3, :cond_3

    shr-long/2addr p0, v4

    goto :goto_1

    :cond_3
    :goto_2
    and-long v7, p2, v5

    cmp-long v3, v7, v0

    if-nez v3, :cond_4

    shr-long/2addr p2, v4

    goto :goto_2

    :cond_4
    cmp-long v3, p0, p2

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-wide v9, p2

    move-wide p2, p0

    move-wide p0, v9

    :goto_3
    sub-long/2addr p0, p2

    cmp-long v3, p0, v0

    if-nez v3, :cond_6

    shl-long p0, p2, v2

    return-wide p0

    :cond_6
    move-wide v9, p2

    move-wide p2, p0

    move-wide p0, v9

    goto :goto_2
.end method

.method public static isValidOutput(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static noFlushPump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static onMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->noFlushPump(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v0
.end method
