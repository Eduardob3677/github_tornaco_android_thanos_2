.class public abstract Lkwyopc/kouubfr/r80;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final newProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "dx"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "BaseProxyFactory Using dxCacheDir as dx dir: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/r80;->onCreateProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "BaseProxyFactory fail create proxy by %s for %s"

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onCreateProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
.end method
