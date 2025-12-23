.class public final synthetic Lkwyopc/kouubfr/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;
.implements Lkwyopc/kouubfr/lf3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/e00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/e00;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/df3;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/e00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/xf3;

    const/4 v2, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/e00;->OooOOO:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/to8;

    const-class v4, Lkwyopc/kouubfr/to8;

    const-string v6, "send"

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lkwyopc/kouubfr/h1;

    const-string v8, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v4, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/e00;->OooOOO:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/j00;

    const-class v5, Lkwyopc/kouubfr/j00;

    const-string v7, "updateState"

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/h1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/e00;->OooOOO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/e00;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/ym6;

    check-cast v1, Lkwyopc/kouubfr/to8;

    check-cast v1, Lkwyopc/kouubfr/uo8;

    iget-object v1, v1, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/c00;

    check-cast v1, Lkwyopc/kouubfr/j00;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/j00;->OooOO0O(Lkwyopc/kouubfr/c00;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkwyopc/kouubfr/i43;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/lf3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/e00;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/lf3;

    invoke-interface {p1}, Lkwyopc/kouubfr/lf3;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Lkwyopc/kouubfr/i43;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/lf3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e00;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/lf3;

    invoke-interface {p1}, Lkwyopc/kouubfr/lf3;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/e00;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/e00;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
