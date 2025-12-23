.class public final Lkwyopc/kouubfr/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/nk;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/pr1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/nk;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OoooOo0(Lkwyopc/kouubfr/pr1;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/m8a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/m8a;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    iput-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/nr5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/nk;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/nk;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pr1;

    iget-object v1, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/m8a;

    invoke-static {v0, p1, v1, v2, p2}, Lkwyopc/kouubfr/ng0;->OooooOo(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/n40;

    iget-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/o29;

    invoke-interface {p2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    iget-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/nr5;

    check-cast p2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/yo3;

    iget-object v0, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkwyopc/kouubfr/zo3;

    if-eqz p2, :cond_3

    check-cast p1, Lkwyopc/kouubfr/zo3;

    iget-object p1, p1, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkwyopc/kouubfr/i83;

    if-eqz p2, :cond_5

    check-cast p1, Lkwyopc/kouubfr/i83;

    iget-object p1, p1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_7

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_8

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/l24;

    new-instance p2, Lkwyopc/kouubfr/g33;

    iget-object v0, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l33;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lkwyopc/kouubfr/g33;-><init>(Lkwyopc/kouubfr/l33;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/nk;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/af3;

    iget-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ez9;

    iget-object v0, p2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/nk;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/p77;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p77;->setValue(Ljava/lang/Object;)V

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
