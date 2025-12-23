.class public final Lkwyopc/kouubfr/rj2;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/qj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string p3, "DroppingScheduler throws %s, is system started?"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/x34;->OooO0OO:Lkwyopc/kouubfr/vl2;

    new-instance p2, Lkwyopc/kouubfr/ey7;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
