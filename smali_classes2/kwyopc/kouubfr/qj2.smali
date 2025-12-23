.class public final Lkwyopc/kouubfr/qj2;
.super Lkwyopc/kouubfr/g88;
.source "SourceFile"


# virtual methods
.method public final OooO00o()V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
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
