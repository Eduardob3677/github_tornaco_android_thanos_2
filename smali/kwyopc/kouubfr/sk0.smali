.class public final Lkwyopc/kouubfr/sk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sw8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sw8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sk0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sk0;->OooOOO:Lkwyopc/kouubfr/sw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lkwyopc/kouubfr/sk0;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    iget-object v0, p0, Lkwyopc/kouubfr/sk0;->OooOOO:Lkwyopc/kouubfr/sw8;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_1

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lkwyopc/kouubfr/nf2;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/of2;

    if-eqz p2, :cond_4

    check-cast p1, Lkwyopc/kouubfr/of2;

    iget-object p1, p1, Lkwyopc/kouubfr/of2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lkwyopc/kouubfr/mf2;

    if-eqz p2, :cond_5

    check-cast p1, Lkwyopc/kouubfr/mf2;

    iget-object p1, p1, Lkwyopc/kouubfr/mf2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/yo3;

    iget-object v0, p0, Lkwyopc/kouubfr/sk0;->OooOOO:Lkwyopc/kouubfr/sw8;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lkwyopc/kouubfr/zo3;

    if-eqz p2, :cond_7

    check-cast p1, Lkwyopc/kouubfr/zo3;

    iget-object p1, p1, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lkwyopc/kouubfr/i83;

    if-eqz p2, :cond_9

    check-cast p1, Lkwyopc/kouubfr/i83;

    iget-object p1, p1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_b

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_c

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lkwyopc/kouubfr/nf2;

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lkwyopc/kouubfr/of2;

    if-eqz p2, :cond_e

    check-cast p1, Lkwyopc/kouubfr/of2;

    iget-object p1, p1, Lkwyopc/kouubfr/of2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lkwyopc/kouubfr/mf2;

    if-eqz p2, :cond_f

    check-cast p1, Lkwyopc/kouubfr/mf2;

    iget-object p1, p1, Lkwyopc/kouubfr/mf2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/yo3;

    iget-object v0, p0, Lkwyopc/kouubfr/sk0;->OooOOO:Lkwyopc/kouubfr/sw8;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, Lkwyopc/kouubfr/zo3;

    if-eqz p2, :cond_11

    check-cast p1, Lkwyopc/kouubfr/zo3;

    iget-object p1, p1, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lkwyopc/kouubfr/i83;

    if-eqz p2, :cond_13

    check-cast p1, Lkwyopc/kouubfr/i83;

    iget-object p1, p1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_15

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_16

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lkwyopc/kouubfr/nf2;

    if-eqz p2, :cond_17

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lkwyopc/kouubfr/of2;

    if-eqz p2, :cond_18

    check-cast p1, Lkwyopc/kouubfr/of2;

    iget-object p1, p1, Lkwyopc/kouubfr/of2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of p2, p1, Lkwyopc/kouubfr/mf2;

    if-eqz p2, :cond_19

    check-cast p1, Lkwyopc/kouubfr/mf2;

    iget-object p1, p1, Lkwyopc/kouubfr/mf2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/yo3;

    iget-object v0, p0, Lkwyopc/kouubfr/sk0;->OooOOO:Lkwyopc/kouubfr/sw8;

    if-eqz p2, :cond_1a

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    instance-of p2, p1, Lkwyopc/kouubfr/zo3;

    if-eqz p2, :cond_1b

    check-cast p1, Lkwyopc/kouubfr/zo3;

    iget-object p1, p1, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_1c

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    instance-of p2, p1, Lkwyopc/kouubfr/i83;

    if-eqz p2, :cond_1d

    check-cast p1, Lkwyopc/kouubfr/i83;

    iget-object p1, p1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    if-eqz p2, :cond_1e

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_1f

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_20

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_20
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
