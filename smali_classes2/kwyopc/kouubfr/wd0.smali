.class public final Lkwyopc/kouubfr/wd0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/d61;


# instance fields
.field public OooOOO:Ljava/lang/Throwable;

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Lkwyopc/kouubfr/oc2;

.field public volatile OooOOOo:Z


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/wd0;->OooOOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/wd0;->OooOOOO:Lkwyopc/kouubfr/oc2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/vr2;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wd0;->OooOOO:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wd0;->OooOOO0:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/vr2;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/wd0;->OooOOOO:Lkwyopc/kouubfr/oc2;

    iget-boolean v0, p0, Lkwyopc/kouubfr/wd0;->OooOOOo:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wd0;->OooOOO:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wd0;->OooOOO0:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
