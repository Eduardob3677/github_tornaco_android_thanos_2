.class public final Lkwyopc/kouubfr/v76;
.super Lkwyopc/kouubfr/oo0o0O0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/p76;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/v76;->OooOOO:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oo0o0O0;-><init>(Lkwyopc/kouubfr/p76;)V

    iput-object p2, p0, Lkwyopc/kouubfr/v76;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/v76;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/g86;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/g86;-><init>(Lkwyopc/kouubfr/k86;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    new-instance p1, Lkwyopc/kouubfr/ks2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/v76;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/h88;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/h88;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/s76;

    iget-object v1, p0, Lkwyopc/kouubfr/v76;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/b17;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/s76;-><init>(Lkwyopc/kouubfr/k86;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/u76;

    iget-object v1, p0, Lkwyopc/kouubfr/v76;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ol1;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/u76;-><init>(Lkwyopc/kouubfr/k86;Lkwyopc/kouubfr/ol1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
