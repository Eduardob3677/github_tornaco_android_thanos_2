.class public final Lkwyopc/kouubfr/zc2;
.super Lkwyopc/kouubfr/h84;
.source "SourceFile"


# instance fields
.field public final OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zc2;->OooOOo0:I

    invoke-direct {p0}, Lkwyopc/kouubfr/t45;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zc2;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooOO0O()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zc2;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/zc2;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/j61;

    iget-object v1, p0, Lkwyopc/kouubfr/zc2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/j84;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/j61;

    iget-object p1, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->OoooO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zc2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/zc2;->OooOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tc2;

    invoke-interface {p1}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
