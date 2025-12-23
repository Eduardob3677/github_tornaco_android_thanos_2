.class public final Lkwyopc/kouubfr/kq8;
.super Lkwyopc/kouubfr/ip8;
.source "SourceFile"


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/h88;

.field public final synthetic OooOo0O:I

.field public final OooOo0o:Lkwyopc/kouubfr/ip8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/h88;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/kq8;->OooOo0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/kq8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    iput-object p2, p0, Lkwyopc/kouubfr/kq8;->OooOo:Lkwyopc/kouubfr/h88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OoooOOO(Lkwyopc/kouubfr/sp8;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/kq8;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/rp8;

    iget-object v1, p0, Lkwyopc/kouubfr/kq8;->OooOo:Lkwyopc/kouubfr/h88;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/rp8;-><init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/h88;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kq8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/jq8;

    iget-object v1, p0, Lkwyopc/kouubfr/kq8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/jq8;-><init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/ip8;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kq8;->OooOo:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/h88;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/jq8;->task:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
