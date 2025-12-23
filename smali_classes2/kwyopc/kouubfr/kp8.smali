.class public final Lkwyopc/kouubfr/kp8;
.super Lkwyopc/kouubfr/ip8;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo0O:I

.field public final OooOo0o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kp8;->OooOo0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/kp8;->OooOo0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OoooOOO(Lkwyopc/kouubfr/sp8;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/kp8;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/u76;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/u76;-><init>(Lkwyopc/kouubfr/sp8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kp8;->OooOo0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/jp8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jp8;-><init>(Lkwyopc/kouubfr/sp8;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/kp8;->OooOo0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tp8;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/tp8;->OooO0oO(Lkwyopc/kouubfr/jp8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/uc2;->OooOOO0:Lkwyopc/kouubfr/uc2;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oc2;

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v0, v0, Lkwyopc/kouubfr/jp8;->downstream:Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
