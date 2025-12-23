.class public final Lkwyopc/kouubfr/mp8;
.super Lkwyopc/kouubfr/ip8;
.source "SourceFile"


# instance fields
.field public final OooOo:Ljava/lang/Object;

.field public final synthetic OooOo0O:I

.field public final OooOo0o:Lkwyopc/kouubfr/ip8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ip8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/mp8;->OooOo0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/mp8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    iput-object p2, p0, Lkwyopc/kouubfr/mp8;->OooOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OoooOOO(Lkwyopc/kouubfr/sp8;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mp8;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/ap8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ap8;-><init>(Lkwyopc/kouubfr/mp8;Lkwyopc/kouubfr/sp8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mp8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/vg7;

    iget-object v1, p0, Lkwyopc/kouubfr/mp8;->OooOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oOO0O00O;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/vg7;-><init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/oOO0O00O;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mp8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    check-cast p1, Lkwyopc/kouubfr/kp8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/px7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/px7;-><init>(Lkwyopc/kouubfr/mp8;Lkwyopc/kouubfr/sp8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mp8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/wo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/mp8;->OooOo0o:Lkwyopc/kouubfr/ip8;

    check-cast p1, Lkwyopc/kouubfr/nq8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
