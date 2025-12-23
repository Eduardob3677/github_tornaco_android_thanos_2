.class public final Lkwyopc/kouubfr/s89;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/v89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s89;->this$0:Lkwyopc/kouubfr/v89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/s89;

    iget-object v0, p0, Lkwyopc/kouubfr/s89;->this$0:Lkwyopc/kouubfr/v89;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/s89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s89;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s89;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/s89;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object p1, p1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/g99;

    sget-object v7, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/g99;->OooO00o(Lkwyopc/kouubfr/g99;ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;I)Lkwyopc/kouubfr/g99;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    iput v3, p0, Lkwyopc/kouubfr/s89;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/s89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sq7;

    iput v2, p0, Lkwyopc/kouubfr/s89;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/sq7;->OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/s89;->this$0:Lkwyopc/kouubfr/v89;

    check-cast p1, Lkwyopc/kouubfr/ws7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkwyopc/kouubfr/ts7;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/g99;

    new-instance v5, Lkwyopc/kouubfr/s7a;

    instance-of v0, p1, Lkwyopc/kouubfr/ts7;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lkwyopc/kouubfr/ts7;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-object v3, p1, Lkwyopc/kouubfr/ts7;->OooO00o:Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/s7a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/g99;->OooO00o(Lkwyopc/kouubfr/g99;ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;I)Lkwyopc/kouubfr/g99;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lkwyopc/kouubfr/rs7;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/g99;

    new-instance v5, Lkwyopc/kouubfr/r7a;

    check-cast p1, Lkwyopc/kouubfr/rs7;

    iget-object p1, p1, Lkwyopc/kouubfr/rs7;->OooO00o:Ljava/lang/Throwable;

    invoke-direct {v5, p1}, Lkwyopc/kouubfr/r7a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/g99;->OooO00o(Lkwyopc/kouubfr/g99;ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;I)Lkwyopc/kouubfr/g99;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
