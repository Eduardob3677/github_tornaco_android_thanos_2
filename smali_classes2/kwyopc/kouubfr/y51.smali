.class public final Lkwyopc/kouubfr/y51;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y51;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y51;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ooooo0o(Lkwyopc/kouubfr/d61;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/y51;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/a86;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/a86;-><init>(Lkwyopc/kouubfr/d61;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y51;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0OO:Lkwyopc/kouubfr/vl2;

    new-instance v1, Lkwyopc/kouubfr/ey7;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/d61;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/y51;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll7;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/d61;->OooO0Oo()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll7;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/d61;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0OO:Lkwyopc/kouubfr/vl2;

    new-instance v1, Lkwyopc/kouubfr/ey7;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/d61;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/y51;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o0oo0000;

    invoke-interface {v0}, Lkwyopc/kouubfr/o0oo0000;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll7;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/d61;->OooO0Oo()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll7;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/d61;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
