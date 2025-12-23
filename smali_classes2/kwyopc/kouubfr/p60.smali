.class public final Lkwyopc/kouubfr/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g70;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/o29;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/g70;ZLjava/lang/Object;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/p60;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p60;->OooOOO:Lkwyopc/kouubfr/g70;

    iput-boolean p2, p0, Lkwyopc/kouubfr/p60;->OooOOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/p60;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/p60;->OooOOOo:Lkwyopc/kouubfr/o29;

    iput-object p5, p0, Lkwyopc/kouubfr/p60;->OooOOo0:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/p60;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/p60;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yu;

    iget-boolean v0, v0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/p60;->OooOOo0:Lkwyopc/kouubfr/ss5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/p60;->OooOOOO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v2, p0, Lkwyopc/kouubfr/p60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/g70;->OooOO0o(ZLkwyopc/kouubfr/xw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/p60;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cu;

    check-cast v0, Lkwyopc/kouubfr/bu;

    iget-object v0, v0, Lkwyopc/kouubfr/bu;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/p60;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yu;

    iget-boolean v0, v0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/p60;->OooOOo0:Lkwyopc/kouubfr/ss5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/p60;->OooOOOO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v2, p0, Lkwyopc/kouubfr/p60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/g70;->OooOO0o(ZLkwyopc/kouubfr/xw;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xw;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-boolean v1, v1, Lkwyopc/kouubfr/xw;->OooO:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/p60;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/af3;

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/p60;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yu;

    iget-boolean v0, v0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/p60;->OooOOOO:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/p60;->OooOOo0:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v2, p0, Lkwyopc/kouubfr/p60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/g70;->OooOO0o(ZLkwyopc/kouubfr/xw;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/p60;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ah5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    :goto_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
