.class public final Lcom/google/common/io/Resources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static asByteSource(Ljava/net/URL;)Lkwyopc/kouubfr/zl0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/as7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/as7;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lkwyopc/kouubfr/tt0;
    .locals 1

    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lkwyopc/kouubfr/zl0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/yl0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/yl0;-><init>(Lkwyopc/kouubfr/zl0;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static copy(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lkwyopc/kouubfr/zl0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zl0;->OooO00o()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bm0;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/r01;->OooOO0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    throw p0
.end method

.method public static getResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resource %s relative to %s not found."

    invoke-static {p1, p0}, Lkwyopc/kouubfr/eu6;->OooOo00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/common/io/Resources;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "resource %s not found."

    invoke-static {v1, v2, p0}, Lkwyopc/kouubfr/lh8;->OooO0o(ZLjava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Lkwyopc/kouubfr/nz4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "Lkwyopc/kouubfr/nz4;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lkwyopc/kouubfr/tt0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object p1

    :try_start_0
    check-cast p0, Lkwyopc/kouubfr/yl0;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lkwyopc/kouubfr/yl0;->OooO0O0:Lkwyopc/kouubfr/zl0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/zl0;->OooO00o()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lkwyopc/kouubfr/yl0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/w34;->OoooOOO(Ljava/io/Reader;Lkwyopc/kouubfr/nz4;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/r01;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/r01;->OooOO0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/r01;->close()V

    throw p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/zr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/common/io/Resources;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Lkwyopc/kouubfr/nz4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static toByteArray(Ljava/net/URL;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lkwyopc/kouubfr/zl0;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zl0;->OooO0O0()[B

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lkwyopc/kouubfr/tt0;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/yl0;

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/yl0;->OooO0O0:Lkwyopc/kouubfr/zl0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zl0;->OooO0O0()[B

    move-result-object v0

    iget-object p0, p0, Lkwyopc/kouubfr/yl0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
