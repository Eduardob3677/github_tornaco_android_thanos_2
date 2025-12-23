.class public final Lkwyopc/kouubfr/dp2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ep2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ep2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dp2;->this$0:Lkwyopc/kouubfr/ep2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/vy9;

    sget-object v0, Lkwyopc/kouubfr/do2;->OooOOO0:Lkwyopc/kouubfr/do2;

    sget-object v1, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    invoke-interface {p1, v0, v1}, Lkwyopc/kouubfr/vy9;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/dp2;->this$0:Lkwyopc/kouubfr/ep2;

    iget-object p1, p1, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    check-cast p1, Lkwyopc/kouubfr/gp2;

    iget-object p1, p1, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/gr8;->OooO0O0:Lkwyopc/kouubfr/q13;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO0OO:Lkwyopc/kouubfr/vz8;

    return-object p1

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/do2;->OooOOOO:Lkwyopc/kouubfr/do2;

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/vy9;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/dp2;->this$0:Lkwyopc/kouubfr/ep2;

    iget-object p1, p1, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/gr8;->OooO0O0:Lkwyopc/kouubfr/q13;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO0OO:Lkwyopc/kouubfr/vz8;

    return-object p1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO0OO:Lkwyopc/kouubfr/vz8;

    return-object p1
.end method
