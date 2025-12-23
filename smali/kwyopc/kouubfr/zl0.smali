.class public abstract Lkwyopc/kouubfr/zl0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o()Ljava/io/InputStream;
.end method

.method public OooO0O0()[B
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zl0;->OooO00o()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    sget-object v2, Lkwyopc/kouubfr/o00Oo0;->OooOOO0:Lkwyopc/kouubfr/o00Oo0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ff6;->OooO0O0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/ff6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/bm0;->OooO0OO(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget v2, Lkwyopc/kouubfr/bm0;->OooO00o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/bm0;->OooO0Oo(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r01;->OooOO0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    throw v1
.end method
