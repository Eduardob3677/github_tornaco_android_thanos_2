.class public final Lkwyopc/kouubfr/oq2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oq2;->OooO00o:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oq2;->OooO00o:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static synthetic OooO00o(Lkwyopc/kouubfr/oq2;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lkwyopc/kouubfr/oq2;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oq2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/nq2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/nq2;-><init>(Lkwyopc/kouubfr/oq2;Landroid/os/Message;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/oq2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/el5;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/el5;->OooO00o:Lkwyopc/kouubfr/w00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/el5;->OooO00o:Lkwyopc/kouubfr/w00;

    iget-object v0, v0, Lkwyopc/kouubfr/el5;->OooO0O0:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lkwyopc/kouubfr/w00;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/w00;->OooOOo:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p1, Lkwyopc/kouubfr/w00;->OooOOoo:Lkwyopc/kouubfr/wy2;

    iget-object v3, v1, Lkwyopc/kouubfr/wy2;->OooO0oo:Lkwyopc/kouubfr/w00;

    if-ne v3, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lkwyopc/kouubfr/wy2;->OooO0oo:Lkwyopc/kouubfr/w00;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wy2;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_3
    :try_start_1
    iget-object v1, p1, Lkwyopc/kouubfr/w00;->OooOOoo:Lkwyopc/kouubfr/wy2;

    iget-object v3, v1, Lkwyopc/kouubfr/wy2;->OooO0oO:Lkwyopc/kouubfr/w00;

    if-eq v3, p1, :cond_4

    iget-object v0, v1, Lkwyopc/kouubfr/wy2;->OooO0oo:Lkwyopc/kouubfr/w00;

    if-ne v0, p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lkwyopc/kouubfr/wy2;->OooO0oo:Lkwyopc/kouubfr/w00;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wy2;->OooO0O0()V

    goto :goto_0

    :cond_4
    iget-boolean v3, v1, Lkwyopc/kouubfr/wy2;->OooO0OO:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lkwyopc/kouubfr/wy2;->OooO0oO:Lkwyopc/kouubfr/w00;

    iget-object v1, v1, Lkwyopc/kouubfr/wy2;->OooO00o:Lkwyopc/kouubfr/x25;

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/x25;->OooO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vr5;->OooOO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_0
    iget-object v0, p1, Lkwyopc/kouubfr/w00;->OooOOo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 v0, 0x3

    iput v0, p1, Lkwyopc/kouubfr/w00;->OooOOOO:I

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lkwyopc/kouubfr/w00;->OooOOo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/nq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/nq2;-><init>(Lkwyopc/kouubfr/oq2;Landroid/os/Message;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
